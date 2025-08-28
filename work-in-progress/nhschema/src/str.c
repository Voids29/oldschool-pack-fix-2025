#include <string.h>
#include <stdlib.h>
#include <stdio.h>

#include "str.h"

/*A mix between the behaviour of strsep and strtok_r.
 *This acts like strtok as it handles multiple separators
 *but it requires the same arguments as strsep.
 */
char *
bstrtok_r(char **strp, const char *delim)
{
	char *start = *strp, *p = *strp;
	if(start == NULL)
		return start;
	while(1){
		start = p;
		if(*start == '\0')
			break;
		p = strpbrk(p, delim);
		if(p == NULL)
			*strp = NULL;
		else{
			if(p == start){
				p+=strspn(p, delim);
				continue;
			}
			*strp = p+strspn(p, delim);
			*p = '\0';
		}
		return start;
	}
	return NULL;
}

int
strswap(char *s, const char *old, const char *new, int size)
{
	char *sub;
	int ol = strlen(old);
	int nl = strlen(new);
	int tl;
	int offset;
	char *tmp;

	if((sub = strstr(s, old)) == NULL)
		return -1;
	offset = sub-s;

	/*save the string after the old substring*/

	tl = size-(sub-s+ol);
	if(tl < 0)
		tl = 0;
	if((tmp = malloc(sizeof(char) * tl)) == NULL)
		return -1;

	strncpy(tmp, sub+ol, tl);

	/*write the new string in whole or in part*/

	if(nl>=size-offset){
		strncpy(sub, new, size-offset);
		goto end;
	}
	strncpy(sub, new, nl);

	/*write the saved string back*/

	offset+=nl;
	strncpy(sub+nl, tmp, size-offset);

end:
	free(tmp);
	return 0;
}

int
strswapall(char *s, const char *old, const char *new, int size)
{
	int res = 0;
	while(strswap(s, old, new, size) == 0)
		res++;
	return res;
}
