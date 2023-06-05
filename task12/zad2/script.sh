#!/bin/bash

delete=$( ls zad* | wc -w )

for (( i=0; i < $delete; i++ ))
do
	rm -r zad$i
	echo $(date) - Direktory zad$i deleted >> ~/zad2/dircreator.log

done

echo "Unesite broj zadataka"
read zadatak

for (( i=0; i< $zadatak; i++ ))
do
	mkdir zad$i
	echo $(date) -Directory zad$i created >> ~/zad2/dircreator.log

done

