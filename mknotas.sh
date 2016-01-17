#!/bin/bash
if [ $# -eq 4 ];then
  usuarios=`awk '{print $1}' $* |sort | uniq`
  for i in $usuarios;do
  	n=`cat $*|awk '$1 ~ /'$i'/ && $2 ~ /si/' | wc -l`
  	if [ $n -ge 2 ];then
  		echo $i si
  	else
  		echo  $i no
  	fi;
  done
else
  echo "Usage: $0 numero de argumentos incorrecto " 1>&2
  exit 1
fi
