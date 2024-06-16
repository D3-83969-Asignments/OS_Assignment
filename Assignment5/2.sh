#!/bin/bash


choice=1

while [ $choice -ne 5 ]
do
echo "Enter choice"
echo "1 Date"
echo "2 Cal"
echo "3 ls"
echo "4 pwd"
echo "5 exit"
read choice

case $choice in

	1)
date
;;
2)
	cal
	;;
3)
	ls
	;;
4)
	pwd
	;;
*)
esac

done
 echo "Thank You"
