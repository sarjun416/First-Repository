#!/bin/bash

# script to locate bashrc file and read it
`ls .bashrc` 

if [ $? = :0 ]; then
echo "cat .bashrc"
else 
echo "File not found"
fi
