#!/bin/bash

#Script to print first name 

if [[ $# -eq 0 ]];then
    echo -e "Usage: ./getfirstname.sh <file containing the fullname> \n"
    echo "Eg) ./getfirstname.sh testfile.txt"
    exit 0;
fi

#Validate the file contents and get the first name
if grep -q -F : ${1};then
    cat $1|cut -d: -f1;
else
    echo "Given File doesn't contain \":\""
fi
