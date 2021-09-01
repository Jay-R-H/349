#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
check=$((RANDOM%3))
if [ $isPartTime -eq $check ]
then
	echo "Employee is present"
	empWorkingHr=4
elif [ $isFullTime -eq $check ]
then
	echo "Employee is present"
	empWorkingHr=8
else
	echo "Employee is not present"
	empWorkingHr=0
fi
	salary=$(( $empWorkingHr * $empRatePerHr ))
	echo $salary

