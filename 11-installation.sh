#!/bin/bash

USERID=$(id -u)
#echo "User ID is: $USERID"

if [ $USEID -ne 0 ]
then
    echo "Please run the script with root priveleges"
fi

dnf install git -y