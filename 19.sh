#!/bin/bash
let userid=$UID
if [ $userid -eq 0 ] 
then 
    echo "User is Root"
else
    echo "User is not Root"
fi