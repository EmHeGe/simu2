#!/bin/bash
contador=0
while read -r
do
    contador=$((contador+1))
done < notas.txt
echo "$contador matriculas"