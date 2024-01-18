#!/bin/bash

# Demonstration of iterating over a range of numbers using the seq
# command and curly bracket notation

# concatenate content of file[1-3].txt
for i in $(seq 1 3)
do
    cat file${i}.txt >> out1
done

# concatenate content of file[1-3].txt
for i in {1..3}
do
    cat file${i}.txt >> out2
done

# concatenate content of even numbered files, counting down from 6 to 0
for i in $(seq 6 -2 0)
do
    cat file${i}.txt >> out3
done

# concatenate content of even numbered files counting down from 6 to 0
for i in {6..0..-2}
do
    cat file${i}.txt >> out4
done
