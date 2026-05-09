#!/bin/bash
set -xe
today=$(date +%F)
#Write a script to create a backup of a file with today’s date.
echo "Enter the filename along with Path : "
read filename
if [[ -f $filename ]]
then 
    cp "$filename" "${today}.txt"
    echo "File Created Successfully"
else
    echo "File is not present"
fi
