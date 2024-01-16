# This script contains commands for exploring redirection and
# pipes. It contains a few commands that may not have been covered yet
# but their purpose should be obvious.

# Demonstrating overwriting
echo "Executing date > outfile"
echo "Executing date > outfile"
echo "Executing date > outfile"
echo "Executing cat outfile"
echo "rm -f outfile"
date > outfile
date > outfile
date > outfile
cat outfile
rm -f outfile
echo -e "\nEnter return to continue"
read

# Demonstrating appending
echo "Executing date > outfile"
echo "Executing date >> outfile"
echo "Executing date >> outfile"
echo "Executing cat outfile"
echo "rm -f outfile"
date > outfile
date >> outfile
date >> outfile
cat outfile
rm -f outfile
echo -e "\nEnter return to continue"
read

# Demonstrating pipes
echo "Executing ls -1 | wc –l"
ls -1 | wc -l
echo -e "\nEnter return to continue"
read

# Demonstrating pipes
echo "Executing squeue | grep exp-2-09 | head -3"
squeue | grep exp-2-09 | head -3
echo -e "\nEnter return to continue"
read

# Redirecting stdin
echo "Executing wc -l file1.txt"
echo "Executing wc -l file1.txt | cut -d' ' -f1"
echo "Executing wc -l < file1.txt"
wc -l file1.txt
wc -l file1.txt | cut -d' ' -f1
wc -l < file1.txt
echo -e "\nEnter return to continue"
read
