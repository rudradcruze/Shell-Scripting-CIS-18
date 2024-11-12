#!/bin/bash

password="abc"
echo "Enter password"
read pass

while [ $pass != $password ]
do
    echo "Wrong Password, Try again"
    read  pass
done
echo "Write Password"