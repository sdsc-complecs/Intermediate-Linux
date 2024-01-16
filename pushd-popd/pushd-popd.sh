# This script contains commands for managing the directory stack with
# pushd and popd. It contains a few commands that may not have been
# covered yet but their purpose should be somewhat obvious.

# Push dir1 onto the stack
echo "Executing pushd dir1"
pushd dir1
echo -e "\nEnter return to continue"
read

# Push dir2 onto the stack
echo "Executing pushd ../dir2"
pushd ../dir2
echo -e "\nEnter return to continue"
read

# Swap positions of top two directoris on stack
echo "Executing pushd"
pushd
echo -e "\nEnter return to continue"
read

# Bring third directory on stack to top (counting starts at 0)
echo "Executing pushd +2"
pushd +2
echo -e "\nEnter return to continue"
read

# List the directory stack
echo "Executing dirs"
dirs
echo -e "\nEnter return to continue"
read

# Pop top directory off the stack
echo "Executing popd"
popd
echo -e "\nEnter return to continue"
read

# Delete second directory on stack (counting starts at 0)
echo "Executing popd +1"
popd +1
echo -e "\nEnter return to continue"
read

# Return to starting directory
echo "cd .."
cd ..
echo -e "\nEnter return to continue"
read
