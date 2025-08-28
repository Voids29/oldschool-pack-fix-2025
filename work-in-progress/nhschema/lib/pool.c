#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include "pool.h"

static int pool_expand(Pool *);


int
pool_init(Pool *p, unsigned int memb, unsigned int size)
{
	p->memb = memb;
	p->size = size;
	p->max = 0;
	p->c = 0;
	p->i = 0;
	p->pcount = 0;
	p->used = NULL;
	p->d = NULL;

	return pool_expand(p);
}

void
pool_free(Pool *p)
{
	unsigned int i;
	for(i = 0; i < p->pcount; i++)
		free(p->d[i]);
	free(p->d);
	free(p->used);
}

void *
pool_getslot(Pool *p, int *from)
{
	if(*from < 0)
		return NULL;

	if(p->c >= p->max && pool_expand(p) < 0){
		return NULL;
	}

	for(; (unsigned int)(*from) < p->max; (*from)++)
		if(!p->used[*from]){
			int pi = *from / p->memb, di = *from % p->memb;
			return ((char**)p->d)[pi] + di * p->size;
		}
	return NULL;
}

void *
pool_getnextused(Pool *p, int *from)
{
	if(*from < 0)
		return NULL;

	for(; (unsigned int)(*from) < p->max; (*from)++)
		if(p->used[*from]){
			int pi = *from / p->memb, di = *from % p->memb;
			return ((char**)p->d)[pi] + di * p->size;
		}
	return NULL;
}

void
pool_set(Pool *p, int handle)
{
	if(handle < 0 || (unsigned int)handle >= p->max)
		return;
	p->used[handle] = 1;
	p->c++;
}

static int
pool_expand(Pool *p)
{
	if((p->used = realloc(p->used, sizeof(int) * (p->max+p->memb))) == NULL)
		return -1;
	memset(p->used + p->max, 0, sizeof(int) * p->memb);

	if((p->d = realloc(p->d, (p->pcount+1) * sizeof(void*))) == NULL)
		return -1;

	if((p->d[p->pcount] = malloc(p->size * p->memb)) == NULL)
		return -1;

	p->pcount++;
	p->max+=p->memb;
	return 0;
}

