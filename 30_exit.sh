#!/bin/bash 
# to access arguments

if [[ $# -eq o ]]
then 
    echo "Please provide atleast one argument"
    exit 1 
fi
echo "first Argument $1"
echo "Second Argument $2"

echo "All the argument $@"
echo "Number of argument $#"

# For loop to access the values from argument
for filename in $@
do 
    echo "Coping file - $filename"
done