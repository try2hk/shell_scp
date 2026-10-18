#!/bin/bash

# Getting value for a file names.txt

FILE="/home/try2adm/Shell_Script/names.txt"
for name in $(cat $FILE)
do 
	echo "herapheri main actor is : $name"
done
