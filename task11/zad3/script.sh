#!/bin/bash

while read number;do
	
	echo $(./udvostruci $number) >> brojevi200

done < ~/materijali/brojevi100
