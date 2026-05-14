#!/bin/bash
#to check if nginx is runninx is running , if not running restart
set -xe
read -p "Enter the process name to check status " process
if [[ -n $process ]]
then 
	if systemctl is-active --quiet $process 
	then
		echo " $process is running "
	else
		echo " $process is not Running !!!!!"
		echo " Starting the service"
		systemctl start $process
	fi
else
	echo "Enter a valid process Name"
fi
