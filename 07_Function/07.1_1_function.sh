#!/bin/bash

square() {
  local num=$1
  # local num=$2
  # local num=$3
  # local num=$4
  local result=$((num * num))
  echo "The square of $num is $result"
}
square 5