/*
 * requires: stdio.h
 */

/*careful with these, as the PATHSIZE can increase really fast*/
#define VDF_DEPTH 20
#define VDF_BUFSIZE 256
#define VDF_PATHSIZE VDF_BUFSIZE * VDF_DEPTH + 1
#define VDF_ESCSEQ     0x1 /*the file uses escape sequences*/
#define VDF_ESCSEQFILE 0x2 /*if the file starts with "//seq", it uses escape sequences*/


enum VDF_TYPE{
	VDF_DIR,
	VDF_FILE
};

enum VDF_ERR{
	VDF_CANT_ADD_CHILD_TO_PARENT = -2,
	VDF_COULDNT_CREATE_CHILD = -3,
	VDF_STRING_TOO_LONG = -4,
	VDF_CD_FROM_FILE = -5, /*a file was taken for a folder. (dir/file/...)*/
	VDF_PATH_NOT_FOUND = -6,
	VDF_COULDNT_READ_FILE = -7,
	VDF_COULDNT_MALLOC = -8,
	VDF_ID_OUT_OF_BOUNDS = -9,
	VDF_ENTRY_IS_FOLDER = -10,
	VDF_FILE_EXISTS = -11,
	VDF_VAL_TOO_LONG = -12,
	VDF_NAME_TOO_LONG = -13,
	VDF_PATH_TOO_LONG = -14
};

enum VDF_RES{
	VDF_NOMATCH = -2,
	VDF_ISFILE = -3,
	VDF_EOD = 3
};

typedef struct Vdfentry{
	char *name;
	char *val;
	enum VDF_TYPE type;
	struct Vdfentry *parent;
	struct Vdfentry **childs;
	int childi;
	int childm;
}Vdfentry;

typedef struct Vdftree{
	Vdfentry *root;
	char sep[2]; /*for the separator and the null byte*/
	unsigned int options;
}Vdftree;

typedef struct Vdfpos{
	Vdftree *tree;
	char path[VDF_PATHSIZE];
	int pathi;
	Vdfentry *curr; /*Thou shall not read this struct directly*/
}Vdfpos;

int vdf_treeinit(Vdftree *, char, unsigned int);
int vdf_load(Vdftree *, const char *, char, unsigned int);
int vdf_loadf(Vdftree *, FILE *, char, unsigned int);
int vdf_clean(Vdftree *);
void vdf_free(Vdftree *);
void vdf_posinit(Vdfpos *, Vdftree *);
int vdf_nav(const Vdfpos *, const char *, Vdfpos *);
int vdf_navnext(const Vdfpos *, int *, Vdfpos *);
int vdf_getid(const Vdfpos *, const char *);
int vdf_name(const Vdfpos *, const char *, char *);
const char *vdf_nameptr(const Vdfpos *, const char *);
int vdf_val(const Vdfpos *, const char *, char *);
const char *vdf_valptr(const Vdfpos *, const char *);
int vdf_rename(const Vdfpos *, const char *, const char *);
int vdf_mkdir(const Vdfpos *, const char *);
int vdf_touch(const Vdfpos *, const char *, const char *);
int vdf_rm(const Vdfpos *, const char *);
void vdf_print(Vdftree *, FILE *);
int vdf_ispathvalid(const Vdfpos *, const char *);
