#!/bin/bash

CHEMIN=$1
TYPE=$2

echo "Nombre de $TYPE en 2016" > output.txt
./comptes_par_type.sh "$CHEMIN/2016" "$TYPE" >> output.txt

echo "Nombre de $TYPE en 2017" >> output.txt
./comptes_par_type.sh "$CHEMIN/2017" "$TYPE" >> output.txt

echo "Nombre de $TYPE en 2018" >> output.txt
./comptes_par_type.sh "$CHEMIN/2018" "$TYPE" >> output.txt

cat output.txt
