#!/bin/bash
echo "Enter your number"
read number
if [[ $number -ge 80 ]]
then
    echo "First Division"
elif [[ $number -ge 60 ]]
then 
    echo "Second Division"
else
    echo "Failed"
fi