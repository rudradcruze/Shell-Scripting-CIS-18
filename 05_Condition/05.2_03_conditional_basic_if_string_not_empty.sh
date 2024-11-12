#!/bin/bash

string1="Hello"
string2="World"
string3=""

if [ -n "$string3" ]; then
    echo "string3 is non-empty"
else
    echo "string3 is empty"
fi