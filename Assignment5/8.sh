#!/bin/bash


# Write a program to print the table of given number

echo "Enter a number"
read num

i=1
while [ $i -le 10 ]
do
 	
	echo `expr $num \* $i`
	i=`expr $i + 1`
done
