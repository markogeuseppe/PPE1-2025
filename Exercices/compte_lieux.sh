#!/bin/bash

if [ $# -ne 4 ]
then
    echo "Nombre d'arguments incorrect, il en faut 4"
    exit
fi

DATADIR=$1
ANNEE=$2
MOIS=$3
TOPN=$4

if [ ! -d $DATADIR ]
then
    echo "DATADIR n'est pas un dossier"
    exit
fi

if [ ! -d $DATADIR/2016 ] || [ ! -d $DATADIR/2017 ] || [ ! -d $DATADIR/2018 ]
then
    echo "$DATADIR n'est probablement pas le bon dossier"
    exit
fi

if [ $MOIS -ge 13 ]
then
    echo "$MOIS doit etre un nombre entre 01 et 12 ou *"
    exit
fi

if [ $TOPN -le 0 ]
then
    echo "$TOPN doit être un nombre superieur ou égal à 1"
    exit
fi

cd $DATADIR

cat ./${ANNEE}/${ANNEE}_${MOIS}*.ann |grep Location | cut -f3 | sort | uniq -c | sort -n -r | tail -n $TOPN
