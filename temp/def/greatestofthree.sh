#!/bin/bash -x
read -p "enter the fisrt number" a
read -p "enter the second number" b
read -p "enter the third number" c
operation1=$((( $a + $b ) * $c ))
operation2=$((( $a % $b ) + $c ))
operation3=$((( $a / $b) + $c ))
operation4=$((( $a * $b) + $c))
