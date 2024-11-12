#!/bin/bash

sum() {
  local num1=$1
  local num2=$2
  local result=$((num1 + num2))
  echo $result
}

result=$(sum 5 3)
echo "The sum is: $result"