#!/bin/bash
echo "enter the number a"
read a
echo "enter the number b"
read b
sum=`expr $a + $b`
sub=`expr $a - $b`
mult=`expr $a \* $b`
div=`expr $a $b`
echo "the value of a and b is $sum"
echo "the value of a and b is $sub"
echo "the value of a and b is $mult"
echo "te value of a and b is $div"
