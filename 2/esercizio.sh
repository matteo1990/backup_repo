#!/bin/bash

echo -e "quanti file vuoi creare?\n";

read n;
if [ $n -gt 10 ]; then
	echo -e "numero troppo grande";
	exit;
fi
if [ $n -lt 0 ]; then
	echo -e "numero troppo piccolo";
	exit;
fi


for i in $( seq 1 $n ); do
	touch "file-$i";
	echo - "vuoi dare i permessi x a file-$i? Y/N \n";
	read lettera;

	if [[ $lettera == "Y" || $lettera == "y" ]]; then
	fi

echo -e "eseguito!"
done;




