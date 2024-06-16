#!./bin/bash

echo "Enter Basic Salary"
read salary

da=`expr "$salary * 0.4" | bc`
hra=`expr "$salary * 0.2" | bc`

res=`expr "$salary + $da + $hra" | bc`

echo "Gross Salary is $res"
