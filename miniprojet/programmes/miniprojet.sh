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
	MOTS=$(lynx -dump ${line} | wc -w)
	echo "${N} ${line} ${INFOS} ${MOTS}" > ../tableaux/tableau-fr.tsv;
done < "$1"
