#!/bin/bash 

read -p "Whick sit you want to check ? " site 

ping -c 4 $site &> /dev/null

if [[ $? -eq 0 ]]
then 
    echo "Successfuly connected to $site"
else
    echo "Unlable to connect $site"
fi