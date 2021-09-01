#!/bin/bash -x
coinFaceCheck=$((RANDOM%2))
constant=0
if [ $coinFaceCheck -eq $constant ]
then
	echo "TAILS"
else
	echo "HEADS"
fi

