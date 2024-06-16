#!/bin/bash

# check file or dir
# if file display content
# if dir display content

echo "Enter file path"
read filepath

if [ -e $filepath ]
then
	if [ -f $filepath ]
	then
		ls -l -h $filepath
	elif [ -d $filepath ]
	then
		ls -l $filepath 
	fi

else
echo "file path is incorrect"
fi
