#!/bin/bash
set -xe
#Write a script to find the largest file in a directory.
read -p "Enter the directory Path : " directoryPath
if [[ -d $directoryPath ]]
then 
	filename=$(find "$directoryPath" -type f -exec du -h {} + | sort -rh | head -n 1)
	echo "The Largets File is : $filename"
else
	echo "Please enter the Directory Path"
fi
