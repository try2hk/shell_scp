#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list script"
echo "c for check the current location"

read  choice 

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac
