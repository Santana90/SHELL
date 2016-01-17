#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <fichero o ficheros, de los que quiera saber el numero de lineas que contengasn la al menos 4 veces> "
	exit 1
fi
	for i in $*
	do
		grep  '\(.* la .*\)\{4\}' $i 
	done
