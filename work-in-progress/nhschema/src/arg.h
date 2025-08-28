extern int quiet;
extern int print;
extern int norun;

#define ARG_ARGLEN 128

int arg_process(int, char **);
char arg_getsep(void);
int arg_getcmode(void);
const char *arg_getlangpath(void);
