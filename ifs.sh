#!/bin/bash

#Program to read user,pass,etc from /etc/passwd into IFS
#IFS=Internal Field Separator is a special shell variable which determines how Bash recognizes word boundaries while splitting a sequence of character strings

f=/etc/passwd

while IFS=: read -r user pass uid gid home shell 

do
	[ $uid -ge 500 ] && echo "$user has $gid"

done < "$f"
