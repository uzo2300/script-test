#!/bin/bash


echo "Creating directory 'original_files'..."
mkdir -p original_files


echo "Creating text files in 'original_files'..."
echo "This is the first file called file 1" > original_files/file1.txt
echo "This is the second file called file 2" > original_files/file2.txt
echo "This is the third file called file 3" > original_files/file3.txt


echo "Creating directory 'backup_files'..."
mkdir -p backup_files

echo "Copying files from 'original_files' to 'backup_files'..."
cp original_files/* backup_files/


echo "Contents of 'original_files':"
ls -l original_files

echo "Contents of 'backup_files':"
ls -l backup_files

echo "Script completed successfully!"