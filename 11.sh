#!/bin/bash
echo "Provide the option : "
echo "a for date"
echo "b for list"
echo "c for current directory"
read choice
case $choice in 
    a)date;;
    b)ls -lrt;;
    c)pwd;;
    *)echo "Provide Valid Input"
esac