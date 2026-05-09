#!/bin/bash
function sum {
    echo "Enter the First Number : "
    read num1
    echo "Enter the Second Number : "
    read num2
    let sum=num1+num2
    echo "The sum is $sum"
}
sum
