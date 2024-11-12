#!/bin/bash

echo "Received files:"
while read -r file; do
    echo "$file" # Perform some operations on each file
done