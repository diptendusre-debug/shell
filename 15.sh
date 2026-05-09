#!/bin/bash
a=10
until [ $a -eq 0 ]
do 
    echo "Number is $a"
    let a--
done