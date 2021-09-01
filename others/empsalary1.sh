#!/bin/bash
isPresent=1
partTime=2
empWorkingHrFull=8
empWorkingHrHalf=4
empRatePerHrFull=20
empRatePerHrHalf=10
randomCheck=$((RANDOM%3))
if [ $ispresent -eq $randomcheck ]
then
echo "emp is present"
salary=$(($empWorkingHrFull*$empRatePerHrFull))
echo $salary
else if [ $partTime -eq $randomCheck ]
then
echo "part time employee"
salary=$(($empWorkingHrHalf*$empRatePerHrHalf))
echo $salary
else
echo "emp absent"
salary=0
fi

