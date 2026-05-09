#!/bin/bash
set -xe

#Write a script to check if a file exists or not.
FILENAME=/Users/diptendubandyopadhyay/pwc_project/shell/sample.txt
if [[ -f $FILENAME ]]
then
    echo " File Exist"
else
    echo " File Doesnot Exist"
fi