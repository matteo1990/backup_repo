#!/bin/bash
	
	touch Rubrica 
	while :
	do
	echo -e "Ciao, vuoi inserire i dati o visualizzarli? [i/v]"
	
	read lett;

	if [[ $lett == "i" || $lett == "I" ]]
	
		then
	
		echo -e "Nome?\n"
		read Nome
		echo -e "Telefono?\n"
		read Telefono
		echo -e "Indirizzo?\n"
		read Indirizzo
	
		echo "$Nome, $Telefono, $Indirizzo" >> Rubrica;
	fi

	if [[ $lett == "v" || $lett == "V" ]]
	then
	cat Rubrica;
	fi

	
	done



