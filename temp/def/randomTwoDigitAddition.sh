#!/bin/bash -x
random1=$((RANDOM))
random2=$((RANDOM))
standard=1
if [ $random1 / 10 <= standard ]
	random1=$a
fi

if [$random2 /10 <= standard ]
	random2=$b
fi
sum=$(( $a + $b ))

