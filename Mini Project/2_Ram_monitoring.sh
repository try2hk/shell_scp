#!/bin/bash

FREE_SPACE=$( free -mt | grep "total" | awk '{print $4}')
TH=500
if [[ $FREE_SPACE -lt TH ]]
then
    echo "WARNIG, RAM not suficiant $FREE_SPACE"
else
    echo "RAM is suficiant $FREE_SPACE"
fi