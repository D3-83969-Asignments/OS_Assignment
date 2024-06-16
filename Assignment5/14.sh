#!./bin/bash

# write a shell script to display only executable files of current dir

dirpath=pwd
if [ -d $dirpath ]
then 
	cd $dirpath
	for file in `ls`
	do 
		if [ -f $file -a -x  $file ]
		then
			ls -l
		fi
	done
fi
