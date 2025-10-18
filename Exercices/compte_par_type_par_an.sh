#!/bin/bash

if [ $# -ne 2 ]
then
    echo "Nombre d'arguments incorrect, il en faut 2"
    exit
fi

TYPE=$2
CHEMIN=$1

if [ ! -d "$CHEMIN" ]
then
    echo "$CHEMIN n'est pas un dossier"
    exit
fi

A=$(bash ./compte_par_type.sh "$CHEMIN/2016" "$TYPE")
B=$(bash ./compte_par_type.sh "$CHEMIN/2017" "$TYPE")
C=$(bash ./compte_par_type.sh "$CHEMIN/2018" "$TYPE")

echo "En 2016 : $A, en 2017 : $B, et en 2018 : $C"

