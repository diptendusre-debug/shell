#!/bin/bash
set -xe
#Find total files in directory
read -p "Enter the Path : " path
if [[ -d $path ]]
then 
	count=$(find $path -type f| wc -l)
	echo "The total count of file is $count"
else
	echo "Please enter a file name"
fi
