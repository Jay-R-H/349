#!/bin/bash -x
read -p "Enter the month : " month
read -p "Enter the day : " day
month3=3
month4=4
if [ $month -eq $month3 $day -gt 20 $day -lt 31 ]
then
	echo "TRUE"
else
	echo "FALSE"
fi
 
