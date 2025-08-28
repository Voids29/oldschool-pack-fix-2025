#include <stdlib.h>
#include <stdio.h>

#include "file.h"

int
loadf(FILE *f, char **s)
{
	int size, check;

	fseek(f, 0, SEEK_END);
	size = ftell(f);
	rewind(f);

	*s = malloc(size+1);
	if((check = fread(*s, 1, size, f))<size){
		fprintf(stderr, "loadf(): err: fread() read less bytes than expected: should be %d, got %d\n", size, check);
		return -1;
	}
	(*s)[size] = '\0';

	return 0;
}
