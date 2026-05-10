#!/bin/bash
#Monitor Disk space usage
let a=df -h | grep "/dev/root" | awk '{print $5}' |tr -d %
if [[ $a -gt 80 ]]
then 
	echo "Warning!!!! File system is almost Full"
else
	echo "All Okay"
fi
