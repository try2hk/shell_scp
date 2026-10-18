#!/bin/bash 

FILEPATH="/Users/try2hk/Desktop/Code@Vitual/Shell_Scripting/Taufiue.txt"

if [[ -f $FILEPATH ]]
then
    echo "File exist"
else
    echo "File not exit"
    echo "File creating now"
    touch $FILEPATH
fi