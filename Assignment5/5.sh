#!/bin/bash

# Write a Program to find the greatest of three numbers

echo "Enter first Num"
read num1
echo "Enter secound Num"
read num2
echo "Enter third Num"
read num3

            
if [ $num1 -gt $num2 ]
then
	 if [ $num1 -gt $num3 ]
	then
		echo "$num1 is Greater"
	else 
		echo "$num3 is Greater"
	fi
else
	if [ $num2 -gt $num3 ]
	then
		echo "$num2 is Greater"
	else
		echo "$num3 is Greater"
	fi
fi
            
            
