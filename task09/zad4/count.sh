#!/bin/bash

path=$1
count=0

for file in $path/*;
do
	if [[ -f $file ]] && [[ ! -s $file ]];then
		count=$((count+1))
	fi
done

echo $count
