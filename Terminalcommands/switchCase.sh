#!/bin/bash -x
for fileName in $(ls)
do
ext=${fileName##*\.}
case $ext in
java) echo "$fileName:java source file"
	;;
sh) echo "$fileName:Shell script source file"
	;;
*) echo "No files of the format"
	;;
esac
done
