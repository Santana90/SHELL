#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Usage: $0 <nombre del fichero o directorio> "
	exit 1
else
	file $1
fi
