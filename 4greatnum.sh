
#!/bin/bash

echo "enter the 4 numbers"
read a
read b
read c
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
echo "$a is greter than $b and $c and $d"
elif [ $b -gt $a] && [ $b -gt $c] && [ $b -gt $d]
then
echo "$b is greter than $a and $c and $d"
elif [ $c -gt $a] && [ $c -gt $b ] && [ $c -gt $d ]
then
echo "$c is greter than $a and $b and $d"
else
echo "$d is greter than $a and $b and $c"
fi
