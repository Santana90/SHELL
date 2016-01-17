#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <nombre del fichero><numero minutos> "
	exit 1
fi
	find $1 -mmin -$2

