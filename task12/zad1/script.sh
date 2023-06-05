#!/bin/bash

while read line;
do
	user=$( echo $line | cut -d':' -f1)
	group=$( echo $line | cut -d':' -f4)
	
	if [[ $group -eq 101 ]];then
		echo $user >> ~/zad1/users101
	fi

done < ~/materijali/etc-passwd
