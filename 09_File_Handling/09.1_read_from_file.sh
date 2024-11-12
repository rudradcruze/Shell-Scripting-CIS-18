#!/bin/bash

filename="example.txt"

echo "Reading file using 'cat' command"
# Reading file using 'cat' command
cat $filename

echo ""
echo "Reading file using 'read' command"
# Reading file using 'read' command
while read line
do
    echo $line
done < $filename
