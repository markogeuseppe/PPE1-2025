if [ $# -ne 1 ]
then
    echo "Nombre d'arguments incorrect, il en faut 1"
    exit
fi
urls="$1"
N=0

echo "<html><head><meta charset=\"UTF-8\"></head><body>
		<table><tr><th>N</th><th>URL</th><th>HTTP</th><th>TYPE</th><th>MOTS</th></tr>" >> ../tableaux/tableau-fr.html
while read -r line;
do
	N=$(expr $N + 1)
	INFOS=$(curl ${line} -s -L -w "%{http_code} %{content_type}" -o /dev/null)
	CODE=$(echo "$INFOS" | cut -d' ' -f1 )
	TYPE=$(echo "$INFOS" | cut -d= -f2 )
	MOTS=$(lynx -dump -nolist ${line} | wc -w)
	echo -e "<tr><td>${N}</td>\t<td>${line}</td>\t<td>${CODE}</td>\t<td>${TYPE}</td>\t<td>${MOTS}</td></tr>">> ../tableaux/tableau-fr.html
done < "$1"
echo "</table></body></html>">> ../tableaux/tableau-fr.html
