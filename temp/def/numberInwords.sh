#!/bin/bash -x
read -p " Enter single digit number " numeric
if [ $numeric -eq 1 ]
then
	$numeric= "one"
elif [ $numeric -eq 2 ]
then
	$numeric= "two"
elif [ $numeric -eq 3 ]
then
        $numeric= "three"
elif [ $numeric -eq 4 ]
then
        $numeric= "four"
elif [ $numeric -eq 5 ]
then
        $numeric= "five"
elif [ $numeric -eq 6 ]
then
        $numeric= "six"
elif [ $numeric -eq 7 ]
then
        $numeric= "seven"
elif [ $numeric -eq 8 ]
then
        $numeric= "eight"
elif [ $numeric -eq 9 ]
then
        $numeric= "nine"
else
	echo "Enter Valid Digit"
fi
echo $numeric
