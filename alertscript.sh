#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 22 ]
then
	echo " the disk space has used above 22%" | mail -s "monitoring alert" virupakshas95@gmail.com
fi

