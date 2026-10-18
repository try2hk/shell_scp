#!/bin/bash

# Array
# How to define array
myarray=( 1 2 20.5 hello "Hey Buddy!" )

echo "all the values of array ${myarray[*]}"
echo "Value of 3rd index ${myarray[3]}"

# How to get lenght of array?
echo "Lenght of array: ${#myarray[3]}"

# How to get specipic values?
echo "Values from index 2-3 ${myarray[*]:2:2}"

# How to update an array 
myarray+=(7 8 9 )
echo "values of new array are ${myarray[*]}"
