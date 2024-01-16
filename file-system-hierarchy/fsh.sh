# This script contains commands for exploring the Linux File System
# Hierarchy. It contains a few commands that may not have been covered
# yet (read, echo), but their purpose should be somewhat obvious.

# Test if /bin and /usr/bin point to the same location

echo "Executing ls -ld /bin /usr/bin"
ls -ld /bin /usr/bin
echo -e "\nEnter return to continue"
read

# Inspect the contents of /usr/bin or /bin; most of the content will
# be unfamilar, but you should recognize some commonly used commands

echo "Executing ls /usr/bin"
ls /usr/bin
echo -e "\nEnter return to continue"
read

# Determine the locations of some common Linux commands; note that the
# alias will be displayed if one had been created for the command

echo "Executing which mv"
echo "Executing which cat"
echo -e "Executing which ls"
which mv
which cat
which ls
echo -e "\nEnter return to continue"
read

# Inspect the contents of /usr/sbin or /sbin; unless you're a sys
# admin or experienced Linux user, virtually nothing will be familiar

echo "Executing ls /usr/sbin"
ls /usr/sbin
echo -e "Enter return to continue"
read

# Inspect the content of /etc; most of the content will be unfamilar,
# but if you're curious where the message of the day comes from, check
# out /etc/motd

echo "Executing ls /etc"
ls /etc
echo -e "Enter return to continue"
read

echo "Executing cat /etc/motd"
cat /etc/motd
echo -e "Enter return to continue"
read
