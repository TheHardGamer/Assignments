#!/bin/bash

#Script to print all filenames provided by ls using for loop

#Had a discussion on how passing $(ls xyz) and then running $file actually executes the files
#While passing it using single quotes prints the file names
for file in 'ls /media/varun/Varun/linux/*.sh'
do
	#echo "$file"
	$file
#	echo "$1"
done

#for k in $(cat /etc/passwd)
#do
#	echo "$k"
#done
