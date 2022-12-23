#!/bin/bash

echo "enter the 3 numbers"
a=$1
b=$2
c=$3

echo $a
echo $b
echo $c
echo $0
echo $#
echo "it will display all arguments in string foramt $*"
echo "it will display all argument in array format $@

if (( $a>$b & $a>$c ))
then 
echo "$a is greter than $c"
elif (( $b>$a & $b>$c ))
then 
echo "$b is greter than $a and $c"
else
echo "$c is greter"
fi
