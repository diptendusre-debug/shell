#!/bin/bash
#Creat user from file 
set -xe
read -p "Enter the filename along with Path " filepath
if [[ -f $filepath ]]
then 
	for name in $(cat $filepath)
	do 
		sudo useradd $name
		echo "$name user created"
	done
else 
	echo " Please enter a filename"
fi
