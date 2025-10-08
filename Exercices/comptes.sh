
echo "argument donné : $1"

CHEMIN=$1

echo "Nombre de lieux en 2016" > output.txt
cat "$CHEMIN/2016/"*.ann | grep Location | wc -l >> output.txt

echo "Nombre de lieux en 2017" >> output.txt
cat "$CHEMIN/2017/"*.ann | grep Location | wc -l >> output.txt

echo "Nombre de lieux en 2018" >> output.txt
cat "$CHEMIN/2018/"*.ann | grep Location | wc -l >> output.txt

cat output.txt
