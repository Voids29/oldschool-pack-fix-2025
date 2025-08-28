#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "arg.h"
#include "file.h"
#include "navvdf.h"
#include "lang.h"


static Tree *lang;
static Pos p = {0};


int
lang_init(void)
{
	char *txt;
	FILE *f = fopen(arg_getlangpath(), "rb");
	if(!f)
		return -1;

	if(loadf(f, &txt)<0)
		return -1;

	lang = navgentree(txt, 2048);
	if(!lang){
		free(txt);
		return -1;
	}
	pos_init(&p, lang);
	if(navto2(&p, "/lang/Tokens")<0){
		/*TODO: free the tree*/
		return -1;
	}

	return 0;
}

const char *lang_get(const char *key)
{
	Entry *e = p.p[p.i];

	if(navopen2(e, key, &e) == 0)
		return e->val;
	return key;
}

void
lang_free(void)
{
	/*TODO*/
}
