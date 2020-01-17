#!/bin/bash
#check CRLF of file

for x
do
	echo "Converting $x"
	tr -d '\015' < "$x" > "tmp.$x"
	mv "tmp.$x" "$x"
done
