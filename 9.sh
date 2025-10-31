#!/bin/bash
for ((i=1; i<=9; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j"
    done
    for ((k=i; k>=1; k--))
    do
        echo -n "$k"
    done
    echo
done
