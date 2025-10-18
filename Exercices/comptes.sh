#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Nombre d'arguments incorrect, il en faut 1"
    exit
fi

echo "argument donné : $1"

CHEMIN=$1

if [ ! -d $CHEMIN ]
then
    echo "$CHEMIN n'est pas un dossier"
    exit
fi

echo "Nombre de lieux en 2016 :"
cat "$CHEMIN/2016/"*.ann | grep Location | wc -l

echo "Nombre de lieux en 2017 :"
cat "$CHEMIN/2017/"*.ann | grep Location | wc -l

echo "Nombre de lieux en 2018 :"
cat "$CHEMIN/2018/"*.ann | grep Location | wc -l
