#!./bin/bash

# write a program to find factorial of given number

echo "Enter a Number"
read num
echo -n "1, "
for((i=2;i<=$num / 2;i++))
do 
	res=`expr $num % $i`
	if [ $res -eq 0 ]
	then
		echo -n "$i, "
	fi
done

echo "$num"
