#!/bin/bash
NUM1=8 # variable 1
NUM2=3 # variable 2

# Numerical operations over the variables
SUM=$(( $NUM1 + $NUM2 ))
SUBTRACT=$(( $NUM1 - $NUM2 ))
MULTIPLY=$(( $NUM1 * $NUM2 ))
DIVIDE=$(( $NUM1 / $NUM2 ))
DIVIDE2=$(bc <<< "scale=2;$NUM1/$NUM2")

echo "Addition ${NUM1} + ${NUM2} : ${SUM}"
echo "Subtraction ${NUM1} - ${NUM2} : ${SUBTRACT}"
echo "Multiply ${NUM1}*${NUM2}: ${MULTIPLY}"
echo "Divide ${NUM1} / ${NUM2}: ${DIVIDE}"
echo "Divide bc  ${NUM1} / ${NUM2}: ${DIVIDE2}"
