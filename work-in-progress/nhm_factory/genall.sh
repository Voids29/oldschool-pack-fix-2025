#!/bin/dash

#all-in-one megascript
#running the scripts individually should be preferred,
#unless you know nothing can fail

[ $# -lt 1 ] && echo "err: no working dir(s) given" && exit 1

while [ $# -gt 0 ]; do
	wd="${1%"/"}"
	./genqc.sh "$wd" || exit 1
	./compile.sh "$wd" || exit 1
	./pack.sh "$wd" || exit 1
	shift
done
