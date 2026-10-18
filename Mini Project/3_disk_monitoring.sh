#!/bin/bash

FU=$(df -H | egrep "Filesystem|tmpfs" | grep "vda2" | awk '{print $5}n | tr -d %')

if [[ $FU -ge 80 ]]
then
    echo "Warnig, Disk space is low $FU"
else
    echo "All Good $FU"
fi