#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "arg.h"
#include "str.h"
#include "lang.h"
#include "navvdf.h"
#include "updater.h"
#include "custom.h"
#include "parser.h"
#include "format.h"

static int ishat(const Pos *);


int
parse(char *start)
{
	Tree *t;
	int i;
	Pos pos;

	if((t = navgentree(start, 2048)) == NULL){
		fprintf(stderr, "fatal: couldn't create tree\n");
		return -1;
	}

	pos_init(&pos, t);
	navto2(&pos, "/items_game/items");

	if(arg_getcmode()){
		if(lang_init()<0){
			fprintf(stderr, "err: couldn't load langage\n");
			return -1;
		}
		custom_printheader();
		for(i = 0; navtoi(&pos, i++) >= 0; navto2(&pos, ".."))
			if(ishat(&pos))
				if(custom_print(&pos) < 0)
					fprintf(stderr, "err: couldn't parse hat \"%s\"\n", pos.p[pos.i]->name);
		lang_free();
		return 0;
	}

	for(i = 0; navtoi(&pos, i++) >= 0; navto2(&pos, ".."))
		if(ishat(&pos))
			if(updater_print(&pos) < 0)
				fprintf(stderr, "err: couldn't parse hat \"%s\"\n", pos.p[pos.i]->name);

	return 0;
}

/*Return a mask with the found classes.
 *Warning: if no class is found, the
 *bits will be all set, as per the wiki
 *documentation.
 */
unsigned int
getclasses(const Entry *hat)
{
	Entry *e;
	int i;
	unsigned int mask = 0;
	const Classinfo *ci;

	/*The bits will also be all set if the entry is empty.*/

	if(navopen2(hat, "used_by_classes", &e) == 0)
		for(i = 0; i < e->childc; i++)
			mask |= getclass_n(e->childs[i]->name)->mask;

	if(!i)
		mask = ~(mask & 0);

	/*if some classes are disabled, remove their set bit*/
	for(i = 0; (ci = getclass_i(i))->mask != ERRMASK; i++)
		if(ci->optmask & OPT_DISABLE)
			mask = (mask & ~ci->mask);

	return mask;
}

unsigned long long int
getequips(const Entry *hat)
{
	Entry *e;
	int i;
	unsigned long long int mask = 0;

	/*"equip_region" can be either a file or a folder*/
	if(navopen2(hat, "equip_region", &e) == 0){
		if(e->type == NAVDIR)
			for(i = 0; i < e->childc; i++)
				mask |= getequip_n(e->childs[i]->name)->mask;
		else
			mask |= getequip_n(e->val)->mask;
	}

	if(navopen2(hat, "equip_regions", &e) == 0)
		for(i = 0; i < e->childc; i++)
			mask |= getequip_n(e->childs[i]->name)->mask;

	return mask;
}

/*Put in an array the entries containing paths. It
 *returns the number of paths found.*/
int
getpaths2(const Entry *p, Entry **paths, int memb)
{
	int i = 0, j;
	Entry *e;


	/*"model_player_per_class" takes precedence over "model_player".
	 *"Team Captain" and the "Prinny Pouch" include (and I wonder why)
	 *both entries, and the paths in "model_player" are either wrong or
	 *incomplete.
	 */
	if(navopen2(p, "model_player_per_class", &e) == 0){
		for(j = 0; i < memb && j < e->childc; i++, j++)
			paths[i] = e->childs[j];
		return i;
	}

	/*They forgot to add the parent entry for the "Festive Fascinator",
	 *so this handles that
	 */
	if(navopen2(p, "basename", &e) == 0){
		if(i < memb){
			paths[i++] = e;
			return i;
		}
		return i;
	}

	/*This block of code is only used by the "Grandmaster", since it's the only hat
	 *using those obscure entries.
	 */
	if(navopen2(p, "model_player_per_class_red", &e) == 0){
		for(j = 0; i < memb && j < e->childc; i++, j++)
			paths[i] = e->childs[j];
		if(navopen2(p, "model_player_per_class_blue", &e) < 0)
			return i;
		for(j = 0; i < memb && j < e->childc; i++, j++)
			paths[i] = e->childs[j];
		return i;
	}

	if(navopen2(p, "model_player", &e) == 0)
		if(i < memb)
			paths[i++] = e;
	return i;
}

static int
ishat(const Pos *p)
{
	Pos lp = *p;
	if(navto2(&lp, "item_slot")<0)
		return 0;
	if(strcmp(lp.p[lp.i]->val, "head") == 0 || strcmp(lp.p[lp.i]->val, "misc") == 0)
		return 1;
	return 0;
}
