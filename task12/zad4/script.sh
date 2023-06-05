#!/bin/bash

while read line;do
	echo $( ~/zad4/output $line ) >> ~/zad4/brojevi

done < /materijali/brojevi09
