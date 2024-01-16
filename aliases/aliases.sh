# This script contains commands for exploring aliases. It contains a
# few commands that may not have been covered yet but their purpose
# should be somewhat obvious.

# Create an alias to make the rm command safer
echo "Executing alias rm='rm -i'"
echo "Executing which rm"
alias rm='rm -i'
which rm
echo -e "\nEnter return to continue"
read

# List all aliases
echo "Executing alias"
alias
echo -e "\nEnter return to continue"
read
