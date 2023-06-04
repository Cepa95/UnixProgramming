#!/bin/bash

path=$1

if [[ -f $path ]];then
	echo $path je datoteka
elif [[ -d $path ]];then
	echo $path je direktorij
else
	echo $path nije ni datoteka ni direktorij
fi

