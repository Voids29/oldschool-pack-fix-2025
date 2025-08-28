#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "str.h"
#include "navvdf.h"
#include "updater.h"
#include "parser.h"
#include "format.h"

#define MAXPATHS CLASSCOUNT * 2

typedef struct Mdl{
	char qc[NAVBUFSIZE];
	char paths[MAXPATHS][NAVBUFSIZE];
	char suffix[NAVBUFSIZE];
	unsigned int classb;
	unsigned int bodyb;
	unsigned int new;
	int solemodel;
	int vtx;
	int force1vtx;
}Mdl;

static void output(const Mdl *);
static unsigned int getpaths(const Entry *, Mdl *);
static unsigned int getbodys(const Pos *);
static unsigned int getaddbodys(const Entry *);
static int printstyles(const Entry *, const Mdl *);
static void unsetlessr(Mdl *, Mdl *);


int
updater_print(const Pos *pos)
{
	Mdl m = {0};
	Entry *e;
	Entry *hat = pos->p[pos->i];
	Pos lpos = *pos;

	strncpy(m.suffix, hat->name, NAVBUFSIZE-1);

	m.bodyb |= getbodys(pos);

	if(navopen2(hat, "item_name", &e) == 0)
		strncpy(m.qc, e->val, NAVBUFSIZE-1);
	else
		strncpy(m.qc, "#NONAME", NAVBUFSIZE-1);

	m.classb |= getclasses(hat);
	m.new |= getpaths(hat, &m);

	/*Some hats use the same model for multiple classes.
	 *As it is impossible to use bodygroups of multiple classes
	 *on the same model, I just create a vtx instead.
	 *See the hat "Honest Halo" in the schema for an example.
	 */
	if(m.solemodel && setbitc(m.classb) > 1){
		m.force1vtx = 1;
		m.vtx = 1;
	}

	if(navto2(&lpos, "visuals/styles") < 0){
		output(&m);
		return 0;
	}

	e = lpos.p[lpos.i];
	return printstyles(e, &m);
}

static int
printstyles(const Entry *styledir, const Mdl *defmdl)
{
	int i, j, count = styledir->childc;

	Mdl *styles = malloc(count * sizeof(Mdl));
	for(i = 0; i < count; i++)
		styles[i] = *defmdl;

	for(i = 0; i < count; i++){
		Entry *child;

		styles[i].new |= getpaths(styledir->childs[i], &styles[i]);
		styles[i].bodyb |= getaddbodys(styledir->childs[i]);

		if(styles[i].solemodel && setbitc(styles[i].classb) > 1){
			styles[i].force1vtx = 1;
			styles[i].vtx = 1;
		}

		if(navopen2(styledir->childs[i], "name", &child) == 0)
			strncpy(styles[i].qc, child->val, NAVBUFSIZE-1);
		else
			sprintf(styles[i].qc, "#NONAME_STYLE%d", i); /*damn you c89*/
	}

	/*For each Mdl, remove duplicated paths and keep the versions which have
	 *the most bodygroups.
	 */
	for(i = 0; i < count; i++){
		for(j = 0; j < count; j++){
			if(i == j)
				continue;
			unsetlessr(&styles[i], &styles[j]);
		}
	}

	for(i = 0; i < count; i++)
		output(&styles[i]);

	free(styles);
	return 0;
}

/*This function checks all the paths in m1 and m2 for
 *duplicates and UNSETS the "new" bit of the found path
 *that possesses the less restrictions (that doesn't
 *remove the most bodygroups).
 *
 *This is needed because the same path cannot be printed
 *twice with different bodygroups. So, the ones which
 *possesses the most is kept, the inverse would
 *leave some characters with missing bodygroups.
 */
static void
unsetlessr(Mdl *m1, Mdl *m2)
{
	int i, j;

	for(i = 0; i < MAXPATHS; i++){
		/*don't check unset paths*/
		if(!(m1->new >> i & 1U))
			continue;
		for(j = 0; j < MAXPATHS; j++){
			if(!(m2->new >> j & 1U))
				continue;

			if(strcmp(m1->paths[i], m2->paths[j]) == 0){
				if(setbitc(m2->bodyb) > setbitc(m1->bodyb))
					m1->new &= ~(1U << i);
				else
					m2->new &= ~(1U << j);
			}
		}
	}
}

static unsigned int
getbodys(const Pos *pos)
{
	Entry *e;
	unsigned int mask = 0;
	Pos lpos = *pos;
	int i;

	if(navto2(&lpos, "visuals/player_bodygroups") == 0){
		e = lpos.p[lpos.i];
		for(i = 0; i < e->childc; i++)
			if(e->childs[i]->val[0]-'0' == 1)
				mask |= getbody_n(e->childs[i]->name)->mask;
		lpos = *pos;
	}
	return mask;
}

static unsigned int
getaddbodys(const Entry *style)
{
	Entry *e;
	unsigned int mask = 0;
	int i;

	if(navopen2(style, "additional_hidden_bodygroups", &e) == 0)
		for(i = 0; i < e->childc; i++)
			mask |= getbody_n(e->childs[i]->name)->mask;

	return mask;
}

/*Warning: some obscure hats like "The Grandmaster" are NOT
 *compatible with this function, and with the code in general.
 *Improvements are needed.
 */
/*2024-03-14: ??? Is this an old function that I haven't removed?
 *getpaths2 exists in parser.c but doesn't accept the same arguments...
 *Damn old me
 */
static unsigned int
getpaths(const Entry *p, Mdl *m)
{
	Entry *e;
	unsigned int mask = 0;
	int i;

	/*"model_player_per_class" takes precedence over "model_player".
	 *"Team Captain" and the "Prinny Pouch" include (and I wonder why)
	 *both entries, and the paths in "model_player" are either wrong or
	 *incomplete.
	 */
	if(navopen2(p, "model_player_per_class", &e) == 0){
		for(i = 0; i < e->childc; i++)
			mask |= formatpaths(e->childs[i], m->classb, m->paths);
		return mask;
	}

	/*They forgot to add the parent entry for the "Festive Fascinator", so this handles that*/
	if(navopen2(p, "basename", &e) == 0){
		mask |= formatpaths(e, m->classb, m->paths);
		return mask;
	}

	/*This block of code is only used by the "Grandmaster", since it's the only hat
	 *using those obscure entries. The existing code has been retrofitted to be compatible
	 *with this one hat, in a rather crude way I'm afraid.
	 */
	if(navopen2(p, "model_player_per_class_red", &e) == 0){
		for(i = 0; i < e->childc; i++)
			mask |= formatpaths(e->childs[i], m->classb, m->paths);
		if(navopen2(p, "model_player_per_class_blue", &e) < 0)
			return mask;

		/*does the Geneva convention allow this*/
		for(i = 0; i < e->childc; i++)
			mask |= (formatpaths(e->childs[i], m->classb, &m->paths[CLASSCOUNT]) << CLASSCOUNT);
		return mask;
	}

	/*Should copy the path in the right slot.
	 *This assumes that entries with a "model_player" entry are
	 *for one class only, hence it simply returns classb as the mask.
	 */
	if(navopen2(p, "model_player", &e) == 0 && strlen(e->val) > 0){ /*strlen bc Web Easteregg Medal*/
		strncpy(m->paths[getclass_b(m->classb)->id], e->val, NAVBUFSIZE-1);
		m->solemodel = 1;
		return m->classb;
	}
	return 0;
}


/*FIXME: This function re-checks the classes' option masks for OPT_DISABLE before
 *printing. The code present in getclasses() doesn't suffice to completely remove
 *output of disabled classes (ex: hwn2021_computron's paths are still printed).
 *Checks are remade here to squash those bugs, but they should be removed and the
 *error fixed.
 */
static void
output(const Mdl *m)
{
	int i, li;
	unsigned int remainder;
	unsigned int new = m->new;

	if(m->bodyb & ERRMASK)
		fprintf(stderr, "warn: unknown bodygroup for entry \"%s\"\n", m->qc);

	/*this force to only print the first new path*/
	if(m->force1vtx)
		new = getclass_b(new)->mask;
	if(m->vtx){
		for(i = 0; i < CLASSCOUNT; i++)
			if(new >> i & 1)
				if(!(getclass_i(i)->optmask & OPT_DISABLE))
					printf("%s vtx\n", m->paths[i]);
		return;
	}

	for(i = 0, li = 0; i < MAXPATHS; i++, li++){

		/*li should "wrap around" when it finished incrementing through the classes' ids.
		 *Needed for the "Grandmaster".
		 */
		if(li >= CLASSCOUNT)
			li = 0;

		/*Only print paths that have recently changed (new)*/
		if(new >> i & 1){
			/*check if the bodyparts are relevant to the current class*/
			remainder = m->bodyb & getclass_i(li)->bodymask;
			if(!remainder){
				if(!(getclass_i(li)->optmask & OPT_DISABLE))
					printf("%s vtx\n", m->paths[i]);
				continue;
			}
			/*i is printed to have different names for the Grandmaster's red and blue paths*/
			if(!(getclass_i(li)->optmask & OPT_DISABLE)){
				printf("%s %s-%s-%d.qc %s animation ", m->paths[i], m->qc, m->suffix, i, getclass_i(li)->fname);
				printbody_b(remainder);
				printf("\n");
			}
		}
	}
}
