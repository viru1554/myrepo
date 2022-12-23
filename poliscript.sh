#!/bin/bash
echo "enter the string"
read string
count=`echo $string | wc -c`
while [ $count -gt 0 ]
do 
	rev=$rev`echo $string | cut -c $count`
	count=`expr $count - 1`
done
echo "reversed string is $rev"
if [ $string = $rev ] 
then
	echo "string $string is polindrome"
else
	echo "string $string is not polindrome"
fi

