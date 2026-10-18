#!/bin/bash

# srcipt to show how to use variables

Name="Md Taufique"
Age=21 
echo "My name is  $Name my age is $Age"

name="Abdul MG"
echo "My best friend is $name"

# var to store the output of a command 
HOSTNAME=$(hostname)
echo "Name of this machine $HOSTNAME"
