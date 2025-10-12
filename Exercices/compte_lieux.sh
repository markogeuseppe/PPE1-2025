#!/bin/bash

ANNEE="$1"
MOIS="$2"
N="$3"

CHEMIN="/Users/markogeuseppepineroscrespo/Plurital/PPE1-2025/Exercices/Exercice1/ann"
FILES="$CHEMIN/$ANNEE/*.ann"

grep Location $FILES | \
awk -F'\t' '{print $NF}' | \
sort | uniq -c | sort -nr | head -n "$N"
