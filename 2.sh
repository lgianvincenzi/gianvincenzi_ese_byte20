#!/bin/bash

i=0
if [ $# -lt 1 ]
then
	echo "Non posso fare l'esercio - ESCO"
	exit 1
fi
while [ "$i" -lt "$1" ]
	do
		echo "Sono l'iterazione n:" $i
		let i=i+1
	done
