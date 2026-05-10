#!/bin/bash
#Write a script to monitor log files if there is new entry
set -x
read -p "Enter the File Name along with Path :" filename
if [[ -f $filename ]]
then 
	date=$( date +"%Y-%m-%d" )
	log=$( tail -n 1 $filename | grep $date )
 	if [[ -n  $log ]]
	then
		echo "New Entries have found"
	else
		echo "New Entries have not found"
	fi
else
	echo "Please Enter the file name"
fi
