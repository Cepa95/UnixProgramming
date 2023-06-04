#!/bin/bash

while read line;do
	echo $( ~/zad5/mod $line ) >> ~/zad6/brojevi505

done < ~/materijali/brojevi505
