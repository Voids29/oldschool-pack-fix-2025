#!/bin/dash

wd="${1%"/"}"
outdir="$wd/out_nhu2"
schema="items_game.txt"

[ -z "$wd" ] && echo "err: no working dir given" && exit 1
[ ! -d "$outdir" ] && echo "err: nhupdater2 dir '$outdir' not found" && exit 1
[ ! -f "$schema" ] && echo "err: schema '$schema' not found" && exit 1
[ -f "$wd/masks.cnf" ] && flags="-C $wd/masks.cnf"

rm -r "$outdir/0kb_files"/*
rm -r "$outdir/uncompiled"/*/*.qc

nhschema $flags <"$schema" | sort -u >_TMP || exit 1
awk -f filter.awk _TMP >_TMP_filtered

nhupdater2_gen -o "$outdir" <_TMP_filtered || exit 1
