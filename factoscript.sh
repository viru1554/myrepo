#!/bin/bash
echo "enter the number"
read X
for i in $X
do
	temp=$i
	fact=1
	while [ $i -gt 0 ]
		do	fact=`expr $i \* $fact`
			i=`expr $i - 1`
		done	
	echo "factorial of $temp is $fact"
	done	
