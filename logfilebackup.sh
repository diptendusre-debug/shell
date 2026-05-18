#!/bin/bash
read -p "Enter the file name along with path :" logfile 
set -xe
newdate=$(date +%Y%m%d)
if [[ -n $logfile ]]
then
	cp $logfile "$newdate.log"
	echo " Logfile back up complete"
else
	echo " Please enter at least one file name "
fi
