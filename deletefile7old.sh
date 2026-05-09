#!/bin/bash
set -xe

# Write a script to delete files older than 7 days.

read -p "Enter the Filename Along With Path : " filename

if find "$filename" -mtime +0 | grep -q .
then
    echo "Deleting the file"
    rm "$filename"
    echo "Deleting is completed"
else
    echo "File is not older to delete"
fi