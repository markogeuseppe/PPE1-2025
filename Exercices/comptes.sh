#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Nombre d'arguments incorrect, il en faut 1"
    echo "Usage: $0 <CHEMIN>"
    exit
fi

CHEMIN=$1

if [ ! -d "$CHEMIN" ]
then
    echo "$CHEMIN n'est pas un dossier"
    exit
fi

for ANNEE in 2016 2017 2018
do
    echo "Nombre de lieux en $ANNEE :"
    cat "$CHEMIN/$ANNEE/"*.ann | grep Location | wc -l
done
