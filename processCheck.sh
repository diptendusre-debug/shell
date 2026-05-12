#!/bin/bash
#Write a script to check if process is running 
set -xe
read -p "Enter the process name: " process
if [[ -n $process ]]
then 
	ps -ef | grep $process > process.txt
	echo "Printed in the file process.txt"
else
	echo "Process id not found"
fi
if [[ -s  process.txt ]]
then
	echo "Process is running "
	while read -r line 
	do 
		echo "$line"
	done < "process.txt"
fi
