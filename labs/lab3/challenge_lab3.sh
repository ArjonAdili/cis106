#!/bin/bash
# Author: Arjon Adili
# Date: 03/03/25
# Description: challenge question solution

echo "Basic Information about my system"
echo "Date and time in UTC and local:"
date -u
date

echo "Some information about my system:"
uname -a 

echo "Ram Information"
free -h

echo "Disk Space usage"
free -t
