#!/bin/bash
set -xe 
read -p "Enter the url :" url
if [[ -n $url ]]
then 
	dig $url > dnsinfo.txt
	echo "Dns Info completed!!!"
else
	echo " Please enter at least one url"
fi
