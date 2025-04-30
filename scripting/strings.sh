#!/bin/bash
# String Operations over the variables
NAME="Best of the Best"
echo "Substring extraction"
echo ${NAME:0:4}
FIRST_NAME="Wylie"
LAST_NAME="Coyote"
echo "Concatenate two strings"
echo ${FIRST_NAME}" "${LAST_NAME}

#command substitutions
var=$( ls /usr | wc -l )
echo Total $var entries on usr directory
