#!/bin/bash

MIA_VAR=""
while [ "$MIA_VAR" != "FINITO" ]
do
	echo "Inserisci una parola"
	read MIA_VAR
	echo "Hai inserito:" $MIA_VAR
done
