#!/bin/bash 

ping -c 4 www.google.com >redirect.log
ifconfig >>redirect.log
ping -c 1 www.goole.com

cd /root &>/dev/null