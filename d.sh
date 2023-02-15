#!/bin/bash
param=$1

if [ $param -ge 5 ]
then
    if [ $param -ge 9 ]
    then
        echo "Sobresaliente"
    else
        if [ $param -ge 7 ]
        then
            echo "Notable"
        else
            if [ $param -ge 6 ]
            then
                echo "bien"
            else
                echo "suficiente"
            fi
        fi
    fi
else
    echo "Suspendido"
fi