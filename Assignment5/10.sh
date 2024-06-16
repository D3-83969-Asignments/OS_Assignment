#!./bin/bash

echo "Enter a number"
read num

num1=0
num2=1
sum=0
i=0
while [ $num -gt $i ]
do
	echo -n "$num1, "
	sum=`expr $num1 + $num2`
	num1=$num2
	num2=$sum
	i=`expr $i + 1`
done
echo " "
