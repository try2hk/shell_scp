#!/bin/bash

while IFS="," read id name city
do 
	echo "$id"
	echo "$name"
	echo "$city"
done <test.csv
