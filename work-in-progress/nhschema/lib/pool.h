typedef struct Pool{
	unsigned int c, max, pcount, i, memb, size, *used;
	void **d;
}Pool;

int pool_init(Pool *, unsigned int, unsigned int);
void pool_free(Pool *);
void *pool_getslot(Pool *, int *);
void *pool_getnextused(Pool *, int *);
void pool_set(Pool *, int);
