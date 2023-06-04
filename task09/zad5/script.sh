#!/bin/bash

if  ping -c 1 $1 &>/dev/null;then
	echo Racunalo $1 je dostupno
else
	echo Racunalo $1 nije dostupno
fi
