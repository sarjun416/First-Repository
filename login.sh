#!/bin/bash

echo "please enter your name"

read name

if [ "$name" = "arun" ];
then 
	echo "Welcome arun"
else
	echo "Invalid User, Please register first"
fi

