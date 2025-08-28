
#define TREEDEPTH 128
#define NAVBUFSIZE 512

enum NAVTYPE{
	NAVDIR,
	NAVFILE
};

typedef struct Tree Tree;

typedef struct Entry{
	struct Entry *parent;
	struct Entry **childs;
	int childc;
	int childm;

	char *name;
	char *val;
	enum NAVTYPE type;
}Entry;

typedef struct Pos{
	Entry *p[TREEDEPTH];
	int i; /*pos->p[pos->i] is the current directory*/
}Pos;


Tree * navgentree(char *, unsigned int);
void pos_init(Pos *, Tree *);
int navto2(Pos *, const char *);
int navtoi(Pos *, int);
int entrycontains(const Entry *, const char *);
Entry * entrygeti(const Entry *, int);
int navopen2(const Entry *, const char *, Entry **);
