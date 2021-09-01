#!/bin/bash -x
diceNumber=$((RANDOM%6))
invalid=0
if [ $diceNumber -eq $invalid ] 
	then
	diceNumber=$((RANDOM%6))
	echo $diceNumber
fi
echo $diceNumber

