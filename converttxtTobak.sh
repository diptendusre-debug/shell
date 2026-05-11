#!/bin/bash
#Write a script to convert all .txt files to .bak
set -xe
read -p "Enter the folder path : " folderpath
if [[ -d $folderpath ]]
then 
	cd $folderpath
	ls | grep .txt > filenamecontains.file
else
	echo "Enter At least one folder Path"
fi
if [[ -f filenamecontains.file ]]
then
	for file in $(cat filenamecontains.file)
	do 
		mv $file $file.bak
	done
else
	echo "there is no single .txt file present in the directory"
fi
