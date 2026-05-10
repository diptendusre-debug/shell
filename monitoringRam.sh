#!/bin/bash
#Monitoring RAM
let a=free -mt | grep "Total" |awk '{print $4}'
if [[ $a -lt 3500 ]]
then
	echo "WARNING!!!!!!Memory is full"
else
	echo "Memory is Okay : Freespace is $a"
fi
