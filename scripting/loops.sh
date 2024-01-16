#!/bin/bash

# Demonstration of three equivalent ways of looping over files

echo "Loops over files using globbing"
echo "linecount filename"
for filename in file*.txt
do
    wc -l ${filename} # get line count
done

echo

echo "Loops over files capturing ls output with backticks"
echo "linecount filename"
for file in `ls -1 file*.txt`
do
    wc -l ${file} # get line count
done

echo

echo "Loop over explicit list"
echo "linecount filename"
for x in file1.txt file2.txt file3.txt
do
    wc -l ${x} # get line count
done
