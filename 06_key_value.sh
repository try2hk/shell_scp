#!/bin/bash
# How to store the key-Values pairs
declare -A myArray
myArray=( [name]="Md Taufique" [age]=21 [city]=Bettiah)
echo "My name is ${myArray[name]}"
echo "age is ${myArray[age]}"

