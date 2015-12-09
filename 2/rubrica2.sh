#!/bin/bash

echo - "Ecco la tua rubrica:";

while :
do
	read -p "[I/i]nserisci o [V/v]isualizza:" a;
	case "$a" in
	[Ii]) 
		read -p "Nome contatto" nome;
		read -p "Numero di telefono" numero;
		read -p "Indirizzo" address;
		echo "$name, $numero, $address" >> 
