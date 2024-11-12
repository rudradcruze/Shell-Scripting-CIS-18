#!/bin/bash

# Write data to the CSV file
# echo "column5,column6,column7" > output.csv # > is used to write to a file
echo "data1,data2,data3" >> output.csv # >> is used to append to a file
echo "data4,data5,data6" >> output.csv

# Read the CSV file
while IFS="," read -r col1 col2 col3 # IFS is the Internal Field Separator
do
  # Do something with the columns
  echo "Column 1: $col1"
  echo "Column 2: $col2"
  echo "Column 3: $col3"
  echo ""
done < output.csv