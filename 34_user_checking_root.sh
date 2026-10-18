#!/bin/bash 

#checking if thne user is root or not

if [[ $UDI -eq 0 ]]
then 
    echo "user is root"
else 
    echo "user is not root"
fi 