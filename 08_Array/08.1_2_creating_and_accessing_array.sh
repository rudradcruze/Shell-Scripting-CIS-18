#!/bin/bash

# Read input from the user
echo "Enter a list of names (separated by spaces):"
read -r input

# Split the input string into an array
IFS=" " read -ra names <<< "$input"

# Accessing individual elements of the array
echo "First name: ${names[0]}"
echo "Second name: ${names[1]}"
echo "All names: ${names[@]}"

# Looping through the array
echo "All names:"
for name in "${names[@]}"; do
    echo "$name"
done
