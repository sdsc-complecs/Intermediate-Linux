#!/bin/bash

# Demonstration of string comparisons

if [ $1 == $2 ]; then
    echo "$1 is equal to $2"
fi

if [ $1 != $2 ]; then
    echo "$1 is not equal to $2"
fi

if [ $1 \< $2 ]; then
    echo "$1 is less than $2"
fi

if [ $1 \> $2 ]; then
    echo "$1 is greater than $2"
fi
