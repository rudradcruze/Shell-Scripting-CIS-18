#!/bin/bash

password="abc"
echo "Enter password"
read pass

until [ "$pass" = "$password" ]
do
    echo "Wrong Password, Try again"
    read pass
done

echo "Correct Password"
