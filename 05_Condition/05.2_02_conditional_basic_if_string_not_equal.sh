#!/bin/bash

string1="Hello"
string2="Hello"
string3=""

if [ "$string1" != "$string2" ]; then
    echo "string1 is not equal to string2"
else
    echo "string1 is equal to string2"
fi