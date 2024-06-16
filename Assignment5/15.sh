#!/bin/bash

# check file or dir
# if file display content
# if dir display content

echo "Enter first file path"
read filepath1

if [ -e $filepath1 ]
then
	if [ -f $filepath ]
	then
		echo "Secound File path"
		read filepath2
		
		if [ -e $filepath2 ]
		then
			if [ -f $filepath2 ]
			then
				content=$(tr [:lower:] [:upper:] <  $filepath1 | rev)
			echo "$content" >> "$filepath2"
			else
				echo "Not a file"	
		 	fi
			
		fi
	else
		echo "not a file"
	fi

else
echo "file path is incorrect"
fi
