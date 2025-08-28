#include <stdio.h>
#include <string.h>

#include "str.h"
#include "arg.h"
#include "navvdf.h" /*required by format.h, ouch*/
#include "format.h"

static char sep = ';';

/*should print nhcustom's database*/
static int cmode = 0;
static char langpath[ARG_ARGLEN] = {0};

static int incrstep(int *, int, int);
static void formatpath(char *, char *);


int
arg_process(int argc, char **argv)
{
	int len, i, e;

	for(i = 1; i < argc; i++){
		if(argv[i][0] == '-'){
			int step = 0;

			len = strlen(argv[i]);
			for(e = 1; e < len; e++){
				switch(argv[i][e]){
				case 'c':
					cmode = 1;
					break;

				case 's':
					if(incrstep(&step, i, argc)<0)
						return -1;
					if(sscanf(argv[i+step], "%c", &sep) != 1)
						return -1;
					break;

				case 'l':
					if(incrstep(&step, i, argc)<0)
						return -1;
					formatpath(langpath, argv[i+step]);
					break;

				case 'C':
					if(incrstep(&step, i, argc)<0)
						return -1;
					format_init(argv[i+step]);
					break;


				default:
					fprintf(stderr, "err: option not recognized: %c\n", argv[i][e]);
					return -1;
				}
			}
			i+=step; /*to not get args that were already parsed in the switch*/
		}
	}
	return 0;
}

char
arg_getsep(void)
{
	return sep;
}

/*this takes care to see if there are any other
 *arguments after the current position plus the
 *incremented step
 */
static int
incrstep(int *step, int pos, int argc)
{
	*step+=1;
	if(pos + *step >= argc)
		return -1;
	return 0;
}

static void
formatpath(char *res, char *arg)
{
	int len = strlen(arg);
	strncpy(res, arg, ARG_ARGLEN-1);
	strswapall(res, "\\", "/", ARG_ARGLEN-1);
	if(res[len-1] == '/')
		res[len-1] = '\0';
}

int
arg_getcmode(void)
{
	return cmode;
}

const char *
arg_getlangpath(void)
{
	return langpath;
}
