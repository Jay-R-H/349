#!/bin/bash -x
read -p "Enter the length in inchs : " inchs
null=0
conversionConstant=12
if [ $inchs -eq null ]
	then
	echo "Invalid Input"
else
feet=$(( $inchs / $conversionConstant ))
fi
