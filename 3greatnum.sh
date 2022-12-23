#!/bin/bash

echo "enter the 3 numbers"
read a
read b
read c
if [ $a -gt $b] && [ $a -gt $c]
then
echo "$a is greater than $c"
elif [ $b -gt $a] && [ $b -gt $c]
then
echo "$b is greter than $a and $c"
else
echo "$c is greter"
fi
