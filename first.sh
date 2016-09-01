#!/bin/bash
#version 1.1
# The above line is called hash bang and tells the below scripting language 
# This script checks user age and tells if he is allowed for voting or not allowed
echo "Please enter your age"
read age
if [ $age -ge 18 ]
then
echo "allowed"
else
echo "not allowed"
fi
