#!/bin/bash
echo " enter the string to check direcory/file/link"
read string
if [ -d $string ]
then
	echo "the string $string is directory"
elif [ -f $string ]
then
	echo "the string $string is file"
elif [ -l $string ]
then 
	echo "the string $string is link"
else
	echo "the string is not found"
fi

