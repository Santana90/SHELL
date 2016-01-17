#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <numero de ficheros que desea > "
	exit 1
fi
	for i in $*
	do
		grep '[b-df-hj-np-tv-z][[:lower:]][[:lower:]]' $i 
	done

