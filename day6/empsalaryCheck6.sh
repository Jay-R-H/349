#!/bin/bash -x
isPartTime=1
isFullTime=2
totalSalary=0
empRatePHr=20
workingDays=20

for (( day=1 ; $day<=$workingDays ; day++ ))
do
	empCheck=$((RANDOM%3))
case $empCheck in
$isFullTime)
	workingHrs=8
	;;
$isPartTime)
	workingHrs=4
	;;
*)
	workingHrs=0
	;;
esac
salary=$(( $workingHrs * $empRatePHr ))
totalSalary=$(( $salary + $totalSalary ))
done
