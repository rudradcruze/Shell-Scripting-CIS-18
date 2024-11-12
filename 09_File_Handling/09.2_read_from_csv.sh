#!bin/bash

# Read the CSV file
while IFS="," read -r a1 a2 a3 # IFS is the Internal Field Separator
do
  # Do something with the columns
  echo "Column 1: $a1"
  echo "Column 2: $a2"
  echo "Column 3: $a3"
  echo ""
done < input.csv