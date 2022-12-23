#!/bin/bash
echo "enter the number a"
read a
echo "enter the number b"
read b
echo "enter the number c"
read c
echo "enter the number d"
read d
if [ $a -gt $b ] |[ $a -gt $c ] | [ $a -gt $d ]
then
        echo "the value of a is greater than b and c and d"
elif [ $b -gt $a ] | [ $b -gt $c ] | [ $b -gt $d ]
then
        echo "the value of b is greater then a and c and d"
elif [ $c -gt $a ] | [ $c -gt $b ] | [ $c -gt $d ]
then
      	echo "the value of c is greater than a and b and d"
elif [ $d -gt $a ] | [ $d -gt $b ] | [ $d -gt $c ]
then
     	echo "the value of d is greter than a and b and c"
else 
	echo "greter value is not found"
fi
