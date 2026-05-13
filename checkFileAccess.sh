#!/bin/bash
#Write a script to find files with 777 permissions. 
set -xe
read -p "Enter the Path where file needs to check " filepath
if [[ -d $filepath ]]
	then
		cd $filepath
		ls -lrt | grep rwxrwxrwx | awk '{print $9}'
else
	echo "Please Enter a filepath"
fi
