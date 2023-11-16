#!/bin/bash
# Take care to only perform this operation in user-created directories. Changing permissions in system files/directories is not advised, as this can cause malfunctions in the OS.

# Create a new bash script that performs the following:

# Prompts user for input directory path.
# Prompts user for input permissions number (e.g. 777 to perform a chmod 777)
# Navigates to the directory input by the user and changes all files inside it to the input setting.
# Prints to the screen the directory contents and the new permissions settings of everything in the directory or file you selected.

echo "pick directory"
read directory
sudo mkdir /home/joshfarella28/$directory
echo "permission number"
read permission number
sudo chmod $permission /home/joshfarella28/$directory
touch /home/joshfarella28/$directory/damnthis.txt

ls -al /home/joshfarella28/$directory

cd /home/joshfarella28/$directory

pwd

