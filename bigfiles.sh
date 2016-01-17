#!/bin/bash

if [ $# -gt 1 ];then
  echo "Usage: $0 numero de argumentos incorrecto " 1>&2
  exit 1
fi

a=`du -a -b | sort -n -r`

for i in $a;do
	if [ -f $i ];then
		du -b -a $i
	fi
done | sed $1q | awk '{print $2 "\t\t" $1}'
