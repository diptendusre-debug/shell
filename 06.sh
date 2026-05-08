#!/bin/bash
myvar="Hey Dip,How are you"
#To get the length
len=${#myvar}
echo "The length is --- $len"
#To Convert to uppercase
upper=${myvar^^}
echo "The upper case is --- $upper"
#To Conver to lower case
lower=${myvar,,}
echo "The lower case is --  $lower"
#Replacing
replace=${myvar/Dip/Wolrd}
echo "The replaced char is --- ${replace}"
#Slicing the string 
slice=${myvar:4:3}
echo "The sliced string is $slice"