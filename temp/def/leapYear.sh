#!/bin/bash -x
read -p "Enter the year : " year
a=$(( $year % 4 ))
b=$(( $year % 100 ))
c=$(( $year % 400 ))

if [ $a -eq 0 ]
then
	echo " $year is a leap year "
fi

if [ $a -ne 0 ]&&[ $b -eq 0 ]
then
	echo " %year is not a leap year "
fi

if [ $a -ne 0 ]&&[ $c -eq 0 ]
then
	echo " %year is a leap year "
else
	echo " %year is not a leap year "
fi

