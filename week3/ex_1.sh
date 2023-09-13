#!/bin/bash
#!/bin/sh
# This is a sample shell script to demonstrate the commands from the LaTeX document

cd /tmp
mkdir ex_week3
cd ex_week3
echo "### Defaulet files ###"

# Display the current working directory
echo "Current working directory:"
pwd

# Listing Files
echo "Listing Files"
ls -l

echo "### Creating Files and Folders ###"

# Create an empty file
echo "Created an empty file newfile.txt"
touch newfile.txt

# Create a new folder
echo "Created a new folder newfolder"
mkdir newfolder

echo "### After creating Files and Folders###"

# Display the current working directory
echo "Current working directory:"
pwd

# Listing Files
echo "Listing of ALL Files, directory and sub directory"
ls -laR

echo "### File Operations ###"

# Copying Files
echo "Copied newfile.txt to newfolder/"
cp newfile.txt newfolder/

# Rename the file
echo "Renamed newfile.txt to renamedfile.txt"
mv newfolder/newfile.txt newfolder/renamedfile.txt

# List the contents of newfolder
echo "Listed the contents of newfolder"
ls -a newfolder

# Change file permissions
echo "Change file rights"
chmod +x newfile.txt

# Create a sample text file for grep and wc
echo "Write in the file"
echo "This is a search_term in a file." > file.txt

# Searching within Files
echo "Searching within file.txt for 'search_term':"
grep "search_term" file.txt

# Word Count
echo "Word Count for file.txt:"
wc file.txt

echo "### After File Operations ###"

# Display the current working directory
echo "Current working directory:"
pwd

# Listing Files
echo "Listing of ALL Files, directory and sub directory"
ls -laR

echo "### System Monitoring ###"

# # Viewing System Processes
# echo "Displaying top 5 lines of system processes:"
# top -n 1 | head -n 5

# Disk Usage
echo "Showing Disk Usage:"
df -h

echo "Showing somme current processes"
ps

# Ping for Network Connectivity (only 2 packets for demonstration)
echo "Ping google.com and his dns:"
ping -c 2 google.com
ping -c 2 8.8.8.8

cd ../
rm -rf ex_week3