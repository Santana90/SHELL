#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <Se necesitan dos argumentos : nombre del fichero + A o Z si desea ver el fichero de forma ascendente o descendente> "
	exit 1
fi
	if [ $2 == "A" ]
	then
		sort $1
fi
	if [ $2 == "Z" ]
	then
		sort -r $1
fi

	
