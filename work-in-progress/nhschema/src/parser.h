/*
 *requires: navvdf.h
 */

enum CLASSES{
	SCOUT,
	SOLDIER,
	PYRO,
	DEMO,
	ENGINEER,
	HEAVY,
	MEDIC,
	SNIPER,
	SPY,

	/*nothing below this*/
	CLASSCOUNT
};

int parse(char *);
unsigned int getclasses(const Entry *);
unsigned long long int getequips(const Entry *);
int getpaths2(const Entry *, Entry **, int);
