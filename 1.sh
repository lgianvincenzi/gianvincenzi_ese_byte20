#!/bin/bash

DATA=$(date +"%Y_%m_%d")
for line in $(ls /byte20)
do
	if [ -e "${line}_$DATA.txt" ]
	then
		echo "Il file esiste - ESCO"
		break
	else
		ls /byte20/$line > ${line}_$DATA.txt
	fi

	echo "Viene modificato il file
done
