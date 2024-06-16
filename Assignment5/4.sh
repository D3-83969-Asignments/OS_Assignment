#!/bin/bash


# Write a shell script to determine whether a given is prime or not

echo "Enter a Number"
read num
flag=0

for((i=2;i<$num / 2;i++))
do
	res=`echo "$num % $i"| bc`
	if [ $res -eq 0 ]
	then
	flag=`expr $flag + 1`
	break
	fi 
done
	
if [ $flag -eq 0 ]
then
	echo " Prime number"
else 
	echo "not Prime Number"
fi
