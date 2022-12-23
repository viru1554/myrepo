#!/bin/bash
echo "enter the number a"
read a
echo "enter the number b"
read b
echo "enter the number c"
read c
if [ $a -gt $b ] |[ $a -gt $c ]
then 
	echo "the value of a is greater than b and c"
elif [ $b -gt $a ] | [ $b -gt $c ]
then
	echo "the value of b is greater then a and c"
else
	echo "the value of c is greater than a and b"
fi
