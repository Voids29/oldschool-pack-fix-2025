#include <stdio.h>
#include <string.h>

#include "file.h"
#include "str.h"
#include "arg.h"
#include "navvdf.h"
#include "lang.h"
#include "parser.h"
#include "format.h"
#include "custom.h"

/*FIXME: if there's too many paths, the program can crash since it doesn't check to
 *see if it went beyond this value
 */
#define MAXPATHS 128

typedef struct Mdl{
	char name[NAVBUFSIZE];
	char sname[NAVBUFSIZE];
	char paths[MAXPATHS][NAVBUFSIZE];
	int pathc;
	char date[NAVBUFSIZE];
	unsigned int pmask;
	unsigned int cmask;
	unsigned long long int qmask;
}Mdl;

static void getallpaths(const Entry *, Mdl *);
static int pathsformat(const Entry *, Mdl *);
static void output(const Mdl *);
static int pathexists(const Mdl *, const char *);
static int getdate(const Pos *, Mdl *);
static int isincollection(Entry *, const char *);
static Entry *searchcollectiondate(const Pos *, const Entry *);


void
custom_printheader(void)
{
	char sep = arg_getsep();

	fprintf(stderr, "warn: nhcustom2's database generation feature is incomplete! Check the output data!\n");
	printf("hat%cclass%cequip%cdate%cupdate%cpath\n", sep, sep, sep, sep, sep);
}

int
custom_print(const Pos *p)
{
	Mdl m = {0};
	Entry *e, *hat = p->p[p->i];
	const char *tlname;


	/*the name in the "name" entry is needed to look hats up in collections*/
	if(navopen2(hat, "name", &e) == 0)
		strncpy(m.sname, e->val, NAVBUFSIZE-1);
	else
		strncpy(m.sname, "ERR_NONAME", NAVBUFSIZE-1);

	/*Write the translated name if a translation is found.
	 *Write the value in the entry "name" if no translation is found.
	 *Write NONAME if both entries "item_name" and "name" weren't found.
	 */
	if(navopen2(hat, "item_name", &e) == 0){
		if((tlname = lang_get(&e->val[1])) != &e->val[1])
			strncpy(m.name, tlname, NAVBUFSIZE-1);
		else if(navopen2(hat, "name", &e) == 0)
			strncpy(m.name, e->val, NAVBUFSIZE-1);
	}else
		strncpy(m.name, "ERR_NONAME", NAVBUFSIZE-1);

	m.cmask = getclasses(hat);
	m.qmask = getequips(hat);

	getallpaths(hat, &m);
	getdate(p, &m);

	output(&m);

	return 0;
}

static void
getallpaths(const Entry *hat, Mdl *m)
{
	int i;
	Entry *e;

	pathsformat(hat, m);

	if(navopen2(hat, "visuals", &e) == 0 && navopen2(e, "styles", &e) == 0)
		for(i = 0; i < e->childc; i++)
			pathsformat(e->childs[i], m);
}

static int
pathsformat(const Entry *path, Mdl *m)
{
	Entry *paths[MAXPATHS] = {0};
	char fpaths[CLASSCOUNT][NAVBUFSIZE] = {0};
	char tmp[NAVBUFSIZE] = {0};
	int i, pc;

	pc = getpaths2(path, paths, MAXPATHS);

	if(!pc)
		return -1;

	/*TODO: check if the paths are empty*/

	/*If only one path was found, chances are it's a basename path. And
	 *since it's alone, there's no need to generate all the paths for all the
	 *classes since nhcustom2 does this already, but only for paths that apply
	 *to all the classes.
	 */
	if(pc == 1){

		/*If I modify it directly in m->paths, pathexists() won't find matches*/
		strncpy(tmp, paths[0]->val, NAVBUFSIZE-1);
		strswapall(tmp, "%s", "[CLASS]", NAVBUFSIZE-1);
		strswap(tmp, ".mdl", ".*", NAVBUFSIZE-1);

		if(!pathexists(m, tmp)){
			strncpy(m->paths[m->pathc], tmp, NAVBUFSIZE-1);
			m->pathc++;
		}
		return 0;
	}

	for(i = 0; i < MAXPATHS && paths[i]; i++)
		formatpaths(paths[i], m->cmask, fpaths);

	for(i = 0; i < CLASSCOUNT; i++){
		if(!(m->cmask >> i & 1))
			continue;

		strncpy(tmp, fpaths[i], NAVBUFSIZE-1);
		strswapall(tmp, "%s", "[CLASS]", NAVBUFSIZE-1);
		strswap(tmp, ".mdl", ".*", NAVBUFSIZE-1);

		if(!pathexists(m, tmp)){
			strncpy(m->paths[m->pathc], tmp, NAVBUFSIZE-1);
			m->pathc++;
		}
	}
	return 0;
}

static int
pathexists(const Mdl *m, const char *p)
{
	int i;
	for(i = 0; i < m->pathc; i++){
		if(strcmp(m->paths[i], p) == 0)
			return 1;
	}
	return 0;
}

static int
getdate(const Pos *p, Mdl *m)
{
	Pos lp = *p;
	Entry *e, *date, *hat = p->p[p->i];
	int i;

	/*First, check if a first_sale_date entry is in the current hat*/

	if(navopen2(hat, "first_sale_date", &e) == 0){
		strncpy(m->date, e->val, NAVBUFSIZE-1);
		strswapall(m->date, "/", "-", NAVBUFSIZE-1);
		return 0;
	}

	strncpy(m->date, "2001-01-01", NAVBUFSIZE-1);

	/*Try to find if the hat is included in a collection, which possesses a date entry*/

	if(navto2(&lp, "/items_game/item_collections") < 0)
		return -1;

	e = lp.p[lp.i];
	for(i = 0; i < e->childc; i++){
		if(!isincollection(e->childs[i], m->sname))
			continue;
		if(!(date = searchcollectiondate(p, e->childs[i])))
			break;

		strncpy(m->date, date->val, NAVBUFSIZE-1);
		strswapall(m->date, "/", "-", NAVBUFSIZE-1);

		break;
	}

	return 0;
}

static Entry *
searchcollectiondate(const Pos *p, const Entry *coll)
{
	int i;
	Pos lp = *p;
	Entry *item, *e;

	if(navto2(&lp, "/items_game/items") < 0)
		return NULL;

	item = lp.p[lp.i];


	/*if the current item possesses the collection reference and a
	 *first_sale_date entry, then we're good
	 */

	for(i = 0; i < item->childc; i++){
		if(navopen2(item->childs[i], "collection_reference", &e)<0)
			continue;
		if(strcmp(e->val, coll->name) != 0)
			continue;
		if(navopen2(item->childs[i], "first_sale_date", &e) == 0)
			return e;
	}
	return NULL;
}


/*Search for a given name in the given collection entry.*/
static int
isincollection(Entry *coll, const char *name)
{
	int i, j;
	Entry *items, *child;

	if(navopen2(coll, "items", &items) < 0)
		return 0;

	/*Collections have rarity subentries.*/

	for(i = 0; i < items->childc; i++){
		if(items->childs[i]->type == NAVFILE)
			continue;
		child = items->childs[i];
		for(j = 0; j < child->childc; j++){
			if(strcmp(child->childs[j]->name, name) == 0)
				return 1;
		}
	}
	return 0;
}

static void
output(const Mdl *m)
{
	int i, li;
	char sep = arg_getsep();

	if(m->qmask & ERRMASK)
		fprintf(stderr, "warn: unknown equip region for entry \"%s\"\n", m->sname);

	printf("%s%c", m->name, sep);

	if(setbitc(m->cmask) >= CLASSCOUNT)
		printf("All classes");
	else{
		for(i = 0, li = 0; i < CLASSCOUNT; i++)
			if(m->cmask >> i & 1){
				if(li)
					printf("|");
				printf("%s", getclass_i(i)->name);
				li++;
			}
	}
	printf("%c", sep);

	if(m->qmask == 0)
		printf("None");
	else
		/*-1 bc it's undefined behaviour to shift with a value >= to the
		 *number of bits of the shifted var
		 */
		for(i = sizeof(unsigned long long int)*8-1, li = 0; i >= 0; i--)
			if(m->qmask >> i & 1){
				if(li)
					printf("|");
				printf("%s", getequip_b(1LLU << i)->name); /*I'm baffled*/
				li++;
			}
	printf("%c", sep);

	printf("%s", m->date);

	printf("%c", sep);

	printf("None");

	printf("%c", sep);

	if(m->pathc <= 0)
		printf("None");
	else
		for(i = 0; i < m->pathc; i++){
			if(i)
				printf("|");
			printf("%s", m->paths[i]);
		}


	printf("\n");

	return;
}
