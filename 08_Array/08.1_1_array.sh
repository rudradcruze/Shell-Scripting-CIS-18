#!/bin/bash

# Declare an array of fruits
fruits=("Apple" "Banana" "Orange" "Mango")

# Accessing individual elements of the array
echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"
echo "All fruits: ${fruits[@]}"

# Modifying array elements
fruits[2]="Grapes"

# Adding elements to the array
fruits+=("Pineapple") # fruits = fruits + ("Pineapple")

# Looping through the array
echo "All fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done
