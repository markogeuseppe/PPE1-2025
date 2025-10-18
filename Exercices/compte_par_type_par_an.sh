#!/bin/bash


TYPE=$1
CHEMIN=$2

A=$(bash./comptes_par_type.sh $TYPE 2016 $CHEMIN)
B=$(bash./comptes_par_type.sh $TYPE 2017 $CHEMIN)
C=$(bash./comptes_par_type.sh $TYPE 2018 $CHEMIN)

echo " en 2016 : $A, en 2017 : $B, en 2018 : $C"
