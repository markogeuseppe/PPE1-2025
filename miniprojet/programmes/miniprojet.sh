#!/usr/bin/bash
if [ $# -ne 1 ]
then
    echo "Nombre d'arguments incorrect, il en faut 1"
    exit
fi
urls="$1"
N=0
while read -r line;
do
	N=$(expr $N + 1)
	INFOS=$(curl ${line} -s -L -w "%{http_code} %{content_type}" -o /dev/null)
	CODE=$(echo "$INFOS" | cut -d' ' -f1 )
	TYPE=$(echo "$INFOS" | cut -d= -f2 )
	MOTS=$(lynx -dump -nolist ${line} | wc -w)
	echo -e "${N}\t${line}\t${CODE}\t${TYPE}\t${MOTS}" >> ../tableaux/tableau-fr.tsv;
done < "$1"
