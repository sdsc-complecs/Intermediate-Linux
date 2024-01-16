# This script contains commands for exploring hard links and symbolic
# links. It contains a few commands that may not have been covered yet
# but their purpose should be somewhat obvious.

# Create files used for this example
echo "Executing echo 'Contents of file1' > file1"
echo "Executing echo 'Contents of file2' > file2"
echo 'Contents of file1' > file1
echo 'Contents of file2' > file2
echo -e "\nEnter return to continue"
read

# Create hard/symbolic links to existent files
echo "Executing ln file1 file1-hard"
echo "Executing ln -s file2 file2-soft"
ln file1 file1-hard
ln -s file2 file2-soft
echo -e "\nEnter return to continue"
read

# List inode for file1, file2 and corresponding links
echo "Executing ls -i1 file[12]*"
ls -i1 file[12]*
echo -e "\nEnter return to continue"
read

# Remove files with hard/symbolic links
echo "Executing rm -f file1 file2"
echo "Executing cat file1-hard"
echo "Executing cat file2-soft"
rm -f file1 file2
cat file1-hard
cat file2-soft
echo -e "\nEnter return to continue"
read

# Attempt to create hard/symbolic links to non-existent file
echo "Executing ln file3 file3-hard"
echo "Executing ln -s file3 file3-soft"
ln file3 file3-hard
ln -s file3 file3-soft
echo -e "\nEnter return to continue"
read

# Attempt to create hard/symbolic links across file systems
echo "Executing ln /expanse/lustre/scratch/sinkovit/file4 file4-hard"
echo "Executing ln -s /expanse/lustre/scratch/sinkovit/file4 file4-soft"
ln /expanse/lustre/scratch/sinkovit/file4 file4-hard
ln -s /expanse/lustre/scratch/sinkovit/file4 file4-soft
echo -e "\nEnter return to continue"
read
