#!/bin/bash

read -p "Enter your marks : " marks

if [[ marks -ge 60 ]]
then 
	echo "Your are PASS"
else 
	echo "You are FAIL"
fi
