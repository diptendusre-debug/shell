#!/bin/bash
#Write a script to archive .log files into a .tar.gz.
read -p "Enter the Log File along with Path : " logfile
if [[ -f $logfile ]]
then 
	echo "Converting the Log File into tar.gz"
	tar -czvf app_log.tar.gz $logfile
	echo "Convertion is completed"
else
	echo "Enter at least one File Name"
fi
