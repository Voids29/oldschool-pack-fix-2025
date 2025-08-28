#! /bin/sh

#try to guess the class from the filepath.
#warning: can return garbage, check the result after use
getclass()
{
	if echo "$1" | grep -q "all_class"; then
		#find the class name just before the extention
		echo -n "$1" | sed 's|.*_\(.*\)\.mdl|\1|'
	else
		#find the class name from the subfolder after items/
		echo -n "$1" | sed 's|.*/items/\([^/]*\).*|\1|'
	fi
}

echo -n "" > conf.txt

for item in $(find input/models/ -name "*.mdl"); do

	echo -n "$item" | sed 's/input\///' >> conf.txt
	echo -n " " >> conf.txt

	basename "$item" | sed 's/\.mdl//;s/^\(.*\)$/#TF_\1.qc/' | tr -d '\n' >> conf.txt
	echo -n " " >> conf.txt

	getclass "$item" >> conf.txt
	echo -n " " >> conf.txt

	echo -n "animation" >> conf.txt
	echo " " >> conf.txt
done
