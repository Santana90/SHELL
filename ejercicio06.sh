#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Forma de uso: $0 <Necesitas 2 argumentos : nombre del directorio1 + nombre del directorio 2> "
	exit 1
fi
	find $1 -mmin -1440 -exec cp {} $2/.`date +"%Y-%m-%d"` \;
