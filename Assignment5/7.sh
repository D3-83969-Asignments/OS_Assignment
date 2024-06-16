#!/bin/bash

# Write a program to find wheather a given number is positive or negative

echo "Enter A number"
read num


if [ $num -gt 0 ]
then 

echo "$num is positive"
elif [ $num -lt 0 ]
then 

echo "$num is negative"
else
echo "$num is 0"
fi
