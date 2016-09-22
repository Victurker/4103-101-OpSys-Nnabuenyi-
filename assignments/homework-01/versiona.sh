#!bin/bash
d=$(date + %d-%b -%Y)
echo$d'_'$1
cp $1 $d'_'$1

