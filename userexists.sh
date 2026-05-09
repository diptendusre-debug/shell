#!/bin/bash
#Write a script to check if a user exists.
set -xe
read -p "Enter The username : " username
if id "$username" &>/dev/null
then 
    echo "User ID Exists"
else
    echo "User id does not exist"
fi