#!/bin/bash

for file in *
do
	if [[ -f $file ]];then
		cp $file stari_$file.bak
	fi
done
