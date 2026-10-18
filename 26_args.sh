#!/bin/bash 
# to access arguments
set -x # for debugging
set -e # failed to stop srcipt
if [[ $# -eq 0 ]]
then 
    echo "Please provide a atleast on argument "
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