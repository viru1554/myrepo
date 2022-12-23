#!/bin/bash
services="sshd jenkins tomcat java"
for i in $services
do 
	ps -C $i
	if [ $? -ne 0 ]
	then 
		echo " $i service not running" | mail -s "serivice monitoring" virupakshas95@gmail.com
	fi
done
