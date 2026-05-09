#!/bin/bash
echo "Enter your number :"
read number
if [[ $number -gt 40 ]]
then 
    echo "You are pass"
else
    echo "You are Fail"
fi