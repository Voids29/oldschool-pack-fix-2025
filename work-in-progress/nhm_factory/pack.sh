#!/bin/dash

wd="${1%"/"}"
compdir="$wd/compiled"

[ -z "$wd" ] && echo "err: no working dir given" && exit 1
[ ! -d "$compdir" ] && echo "err: compiled dir '$compdir' not found" && exit 1

vpkeditcli -s "$compdir"
mv "$compdir.vpk" "$wd.vpk"

