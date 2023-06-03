#!/bin/bash

popis=~/zad6/*

for file in $popis
do
	(( i++ ))
done

echo u tekucem direktoriju se nalazi $i datoteka
