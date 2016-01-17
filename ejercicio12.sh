#!/bin/bash

if [ $# -eq 0 ]
then
	echo "<fichero> "
	exit 1
fi
	for i in $*
	do
		grep -o -e ' [0-9]\{3\} [0-9]\{3\} [0-9]\{3\} ' -e ' [0-9]\{2\} [0-9]\{3\} [0-9]\{2\} [0-9]\{2\}' $i 
	done
