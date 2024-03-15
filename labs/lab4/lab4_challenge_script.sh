#!/bin/bash

echo "Changing to: /home/tjyoung/Pictures"
cd /home/tjyoung/Pictures
echo "Changing to: /home/tjyoung/Videos "
cd /home/tjyoung/Videos
echo "current PWD: $PWD"

echo "Previous PWD: $OLDPWD"
 

echo " "
echo "long list of /home/tjyoung/cis106 "
cd /home/tjyoung/cis106
ls -lghGS