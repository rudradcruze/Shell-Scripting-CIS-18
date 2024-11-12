#!/bin/bash

# Assign values to variables
string1="Hello"
string2="World"
string3=""

# Check if string3 is empty (-z)
if [ -z "$string3" ]; then
    echo "string3 is empty"
else
    echo "string3 is not empty"
fi
