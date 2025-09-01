#!/bin/dash

#create a relative path because this windows binary
#can't handle absolute unix paths
relpath="$(realpath --relative-to="$WINTF2DIR" "$1")"

(
	cd "$WINTF2DIR"; wine ./bin/studiomdl.exe -nop4 -game ./tf "$relpath"
) >>_studiomdl_log.txt 2>>_studiomdl_log.txt ||\
	{ echo "studiomdl.sh: err while compiling $1"; exit 1; }

echo "compiled $1"
