#!/bin/dash

wd="${1%"/"}"
vtxdir="$wd/out_nhu2/0kb_files"
srcdir="$wd/out_nhu2/uncompiled"
outdir="$wd/compiled"
out_studiomdl="$WINTF2DIR/tf/models"
qclist="$wd/._TMP_qclist"

[ -z "$wd" ] && echo "err: no working dir given" && exit 1
[ ! -d "$srcdir" ] && echo "err: source dir '$srcdir' not found" && exit 1

i="0"
n="$(find "$srcdir" -name "*.qc" | wc -l)"

rm -r "$out_studiomdl"

find "$srcdir" -name "*.qc" > "$qclist"

#Doktor! Are you sure that this will work!?
#Ha ha, I have no idea!!
F=0
while read line; do
	F=$((F+1))
	[ $F -gt 20 ] && wait && F=0

	printf '%d/%d: ' "$((i+=1))" "$n"
	./studiomdl.sh "$line"&
done <"$qclist"
#make sure that everything is done
wait

[ -d "$outdir" ] && rm -r "$outdir"
mkdir "$outdir"
mv "$out_studiomdl" "$outdir"
cp -rl "$vtxdir"/* "$outdir"
