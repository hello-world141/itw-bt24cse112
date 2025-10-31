#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "$a is greatest."
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "$b is greatest."
else
    echo "$c is greatest."
fi
