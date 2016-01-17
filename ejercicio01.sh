#!/bin/bash

mkdir $HOME/feb14
mkdir $HOME/feb14/original

##A
cp /etc/passwd  /etc/resolv.conf $HOME/feb14/original

##B

cp -r $HOME/feb14/original $HOME/feb14/copia

##C

who > $HOME/feb14/gente
chmod 0644 $HOME/feb14/gente

##D

ps -ef > $HOME/feb14/misprocesos

##E

 env | sort |head -n 5 > $HOME/feb14/variables
