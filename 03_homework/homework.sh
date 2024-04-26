#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir new_directory1 new_directory2 new_directory3 new_directory4 new_directory5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
touch new_directory1/new_file1.txt new_directory2/new_file2.txt new_directory3/new_file3.txt new_directory4/new_fil
e4.txt new_directory5/new_file5.txt
echo "I love Data" > new_directory1/new_file1.txt
echo "I love Data" > new_directory2/new_file2.txt
echo "I love Data" > new_directory3/new_file3.txt
echo "I love Data" > new_directory4/new_file4.txt
echo "I love Data" > new_directory5/new_file5.txt

# 4. How would you verify the presence of all 5 files?
ls *

# 5. How would you append to one of the existing files " and machine learning!"?
echo "and machine learning" >> new_directory1/new_file1.txt

# 6. How would you verify that the text was indeed appended to the existing file?
cat new_directory1/new_file1.txt

# 7. How would you delete all files except for the one with the appended text?
rm new_directory2/new_file2.txt new_directory3/new_file3.txt new_directory4/new_file4.txt new_directory5/new_file5.txt                                

# 8. How would you navigate back to the parent directory containing all the directories?
cd

# 9. How would you remove each directory along with its contents?
rm -r *

# 10. How would you verify that all directories and files have been deleted?
ls
