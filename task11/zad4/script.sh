#!/bin/bash

while read number;do

	broj=$( echo $number | ./udvostruci)
	echo $broj >> brojevi200

done < ~/materijali/brojevi100
