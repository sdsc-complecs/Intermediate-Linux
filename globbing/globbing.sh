#!/bin/bash

# This script contains commands for exploring globbing and
# wildcards. It contains a few commands that may not have been covered
# yet but their purpose should be somewhat obvious.

# Wild cards and globbing using "*"
echo "Executing ls file*"
ls file*
echo -e "\nEnter return to continue"
read

echo "Executing ls f*"
ls f*
echo -e "\nEnter return to continue"
read

echo "Executing ls *ghi*"
ls *ghi*
echo -e "\nEnter return to continue"
read

# Wild cards and globbing using "?"
echo "Executing ls file?.dat"
ls file?.dat
echo -e "\nEnter return to continue"
read

echo "Executing ls ?????.?x?"
ls ?????.?x?
echo -e "\nEnter return to continue"
read

echo "Executing ls a?cde.*."
ls a?cde.*
echo -e "\nEnter return to continue"
read

# Wild cards and globbing using "[]"
echo "Executing ls file[13].dat"
ls file[13].dat
echo -e "\nEnter return to continue"
read

echo "Executing ls file[1-3].dat"
ls file[1-3].dat
echo -e "\nEnter return to continue"
read

echo "Executing ls [ac]x*.*"
ls [ac]x*.*
echo -e "\nEnter return to continue"
read

echo "Executing ls [a-c]x*"
ls [a-c]x*.*
echo -e "\nEnter return to continue"
read
