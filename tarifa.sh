#!/bin/bash
param=$1
tar1=100
tar2=$((50+param))
tar3=$((20+(2*param)))


if [ $tar1 -lt $tar2 ] && [ $tar2 -lt $tar3 ]
then
    echo "La tarifa más rentable es la 1"
else
    if [ $tar2 -lt $tar3 ] && [ $tar3 -lt $tar1 ]
    then
        echo "La tarifa más rentable es la 2"
    else
        echo "La tarifa más rentable es la 3"
    fi
fi