#!/bin/bash
read -p "Enter your age : " age
read -p "Enter your country : " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
    echo "You Can Vote"
else    
    echo "You Can't Vote"
fi