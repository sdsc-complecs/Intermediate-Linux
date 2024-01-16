#!/bin/bash

# String comparisons
echo -e "String comparisons - note results for strings that look like numbers\n"
./str-comp.sh abc def
echo
./str-comp.sh def abc
echo
./str-comp.sh abc abc
echo
./str-comp.sh 123 45
echo
./str-comp.sh 78 89
echo
./str-comp.sh abc 123
echo

# Numeric comparisons
echo -e "Numeric comparisons\n"
./num-comp.sh 2 2
echo
./num-comp.sh 2 3
echo
./num-comp.sh 3 2
echo

# Invalid numeric comparisons
echo -e "Numeric comparisons with non-integers fail\n"
./num-comp.sh 3.1 2
