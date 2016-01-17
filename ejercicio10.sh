#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <fichero o ficheros, de los que quiera saber el numero de lineas que empiezan y acaban en el> "
	exit 1
fi
	for i in $*
	do
		grep '^el .* el$' $i 
	done
