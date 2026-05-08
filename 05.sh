#!/bin/bash
array=(1 2 3 4 5)
echo "value is ${array[1]}
echo "value is ${array[*]}
# get the size of array
echo "Size is ${#array[*]}"
#to fethc the value from specific index and upto how many occurance
echo "Value is ${array[*]:2:2}"
#How to ammed
array+=(5 6 6)
echo "value is ${array[*]}"