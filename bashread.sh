#!/bin/bash

# script to find and read bash file
 
ls .bashrc
if [ $? == 0 ] 
then
 cat .bashrc
else
 echo "No file found"
fi
