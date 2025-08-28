#include "cnf.h"


static int getkey(char *, const char *);
static int getval(char *, const char *);

int
cnf_parse(void *out, int (*handler)(void *, const char *, const char *), const char *config)
{
	const char *ptr = config;
	char key[CNF_KEYSIZE];
	char val[CNF_VALSIZE];

	while(*ptr){
		int offset;

		if((offset = getkey(key, ptr))<0)
			return -1;
		ptr+=offset;
		if((offset = getval(val, ptr))<0)
			return -1;
		ptr+=offset;

		handler(out, key, val);
	}
	return 0;
}

static int
getkey(char *out, const char *str)
{
	const char *ptr = str;
	int i = 0;

	while(*ptr){
		switch(*ptr){
		case '\n':
		case '\t':
		case '\r':
		case ' ':
			ptr++;
			continue;
		case '#':
			for(; *ptr && *ptr != '\n'; ptr++);
			continue;
		}
		break;
	}

	for(; *ptr && *ptr != ' ' && *ptr != '\r' && *ptr != '\n' && i < CNF_KEYSIZE; ptr++)
		out[i++] = *ptr;

	if(!*ptr || i >= CNF_KEYSIZE)
		return -1; /*no value or key too big*/
	out[i] = '\0';

	return ++ptr-str;
}

static int
getval(char *out, const char *str)
{
	const char *ptr = str;
	int i = 0;

	while(*ptr){
		switch(*ptr){
		case '"':
			ptr++;
			break;
		default:
			ptr++;
			continue;
		}
		break;
	}

	/*literal quotes must be doubled*/
	for(; *ptr && i < CNF_VALSIZE; ptr++){
		if(*ptr == '"'){
			if(ptr[1] == '"')
				ptr++;
			else
				break;
		}
		out[i++] = *ptr;
	}

	if(!*ptr || i >= CNF_VALSIZE)
		return -1;
	out[i] = '\0';

	return ++ptr-str;
}
