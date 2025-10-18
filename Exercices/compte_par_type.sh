#!/bin/bash

if [ $# -ne 2 ]
then
    echo "Nombre d'arguments incorrect, il en faut 2"
    exit
fi

CHEMIN=$1
TYPE=$2

if [ ! -d $CHEMIN ]
then
    echo "$CHEMIN n'est pas un dossier"
    exit
fi

cat "$CHEMIN"/*.ann | grep "$TYPE" | wc -l
