# This script contains commands for exploring shell and environment
# variables. It contains a few commands that may not have been covered
# yet but their purpose should be somewhat obvious.

# Create shell and environment variables, with the latter done either
# in one step or two steps
echo 'Executing KEY1="abcd"'
echo 'Executing KEY2="efgh"'
echo 'Executing export KEY2'
echo 'Executing export KEY3="ijkl"'
echo 'Executing echo "KEY1:" $KEY1'
echo 'Executing echo "KEY2:" $KEY2'
echo 'Executing echo "KEY3:" $KEY3'
KEY1="abcd"
KEY2="efgh"
export KEY2
export KEY3="ijkl"
echo "KEY1:" $KEY1
echo "KEY2:" $KEY2
echo "KEY3:" $KEY3
echo -e "\nEnter return to continue"
read

# Create shell and environment variables using declare
echo 'Executing declare VAR1="abc"'
echo 'Executing declare -x VAR2="def"'
echo 'Executing echo "VAR1:" $VAR1'
echo 'Executing echo "VAR2:" $VAR2'
declare VAR1="abc"
declare -x VAR2="def"
echo "VAR1:" $VAR1
echo "VAR2:" $VAR2
echo -e "\nEnter return to continue"
read

# Show all environment variables
echo "Executing env | head"
env | head
echo -e "\nEnter return to continue"
read

# Instructions for rest of exercise
echo "After exiting script, launch a new shell using /bin/bash,"
echo "then see which variables (KEY1, KEY2, KEY3, VAR1, VAR2) were exported"
echo -e "\nEnter return to continue"
read
