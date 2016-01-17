#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <fichero o ficheros ><España o Flandes> "
	exit 1
fi
	for i in $*
	do
		grep -e"España" -e"Flandes" $i 
	done
