#!/bin/bash

while read word;
do
	veliko=$(./slovo  $word)
	echo $veliko >> animals_capitalized
done < ~/materijali/animals
