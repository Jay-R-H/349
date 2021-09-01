#!/bin/bash -x
read -p "The value of a : " a
read -p "The value of b : " b
sub=$(( $a - $b ))
echo $sub

