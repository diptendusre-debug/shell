#!/bin/bash
#Write a script to check duplicate file 
set -xe
read -p "Entere the folder to check duplicate file : " filepath
if [[ -d $filepath ]]
then 	
	find $filepath -type f -exec md5sum {} + | sort | uniq -D -w 32 | awk '{print $2}'> duplicate.txt
	echo "duplicate file Found !!!!"
else
	echo "There is no duplicate file "
fi
