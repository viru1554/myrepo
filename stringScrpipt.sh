#!/bin/bash

echo "enter the string to check whether its a file / link /directory"
read string
if [ -L $string ]
then 
echo "the given string $string is link"
elif [ -D $string ]
then
echo "the given string $string is directory"
elif [ -f $string ]
then 
echo "the given string $string is file"	
else 
echo "string is not found"
fi
