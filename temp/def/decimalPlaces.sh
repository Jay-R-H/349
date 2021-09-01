#!/bin/bash -x
read -p "Enter the number : " number
if [ $number -eq 1 ]
then
	echo "Unit"
elif [ $number -eq 10 ]
then
	echo "Ten"
elif [ $number -eq 100 ]
then
	echo "Hundered"
elif [ $number -eq 1000 ]
then
	echo "Thousand"
elif [ $number -eq 10000 ]
then
	echo "Ten-thousand"
elif [ $number -eq 100000 ]
then
	echo "Lakh"
else
	echo "Greater than lakhs "
fi
