#!/bin/bash


echo "Enter Num"
read num

for((i=0;i<=$num;i++))
do

	for((j=1;j<=$i;j++))
	do 
		echo -n "* "
	done
	echo " "
done

