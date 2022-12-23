#!/bin/bash
echo "enter the value of A"
read A
echo "enter the value of B"
read B
sum=`expr $A + $B`
sub=`expr $A - $B`
multi=`expr $A \* $B`
div=`expr $A / $B`
echo "sum of $A and $B is $sum \n sub of $A and $B is $sub \n multi of $A and $B is $multi \n div of $A and $B is $div"
