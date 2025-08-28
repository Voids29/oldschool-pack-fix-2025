#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "file.h"
#include "arg.h"
#include "navvdf.h"
#include "parser.h"


int
main(int argc, char **argv)
{
	char *in;

	if(arg_process(argc, argv) < 0){
		fprintf(stderr, "fatal: couldn't process args\n");
		return 1;
	}

	if(loadf(stdin, &in) < 0){
		fprintf(stderr, "err: could not read standard input\n");
		return 1;
	}
	if(parse(in) < 0){
		fprintf(stderr, "fatal: parser failed\n");
		return 1;
	}

	free(in);
	return 0;
}
