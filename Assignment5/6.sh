#!./bin/bash


# write a program to find wheather a given year is a leap or not
  

echo "Enter a Year"
read year

if [ `expr $year % 4` -eq 0 -a `expr $year % 100 ` -ne 0 -o `expr $year % 400` -eq 0 ]
then 
	echo "Year is Leap"
else
echo "Year is not leap year"
fi
