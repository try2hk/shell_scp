#!/bin/bash

myvar="Heyy Buddy, How are are you ?"
echo "Lennght of myvar ${#myvar}"
echo "Upper case is ----- ${myvar^^}"
echo "Lower case is ----- ${myvar,,}"

# to replace a string 
echo "replace the sting buddy to Taufique : ${myvar/Buddy/Taufique}"

# To slice string 
echo "after sclice : ${myvar:5:5}"

