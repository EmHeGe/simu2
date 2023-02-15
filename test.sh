#!/bin/bash
contador=0
contAp=0
contSus=0

for i in `cat notas.txt | awk '{print $3}'`;do
    if [ $contador -gt 0 ];then
         if [ $((i)) -ge 5 ];then
        ((contAp++))
        echo "$i $contAp aprobados"

        else
        ((contSus++))
        echo "$i $contSus suspendidos"
        fi
    fi
    ((contador++))
done 
echo "Hay $contAp aprobados y $contSus suspendidos "