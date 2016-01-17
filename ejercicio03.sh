#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <nombre del fichero o directorio> "
	exit 1
else
	du -sh $1
fi

