#!/bin/bash

# This is the script to show even numbers

echo "enter any value for n:"
read n
m=`expr $n % 2`
if [ $m -eq 0 ]
then 
echo "given number $n is even"
else
echo "given number $n is not even"
fi

