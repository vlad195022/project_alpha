#!/bin/bash
# creating a variable that will delete our folders
TARGETS="dev test prod backup archive"
echo "Starting our cleanup process"

# Starting the loop, folder variable will inherit the folders

for folder in $TARGETS
do
# Checking if there is such a folder
if [ -d $folder ]
then rm -rf $folder
	echo "Deleted: $folder"
else
	echo "Warning: there is no folder $folder, proceding the cleanup action"
fi
done
echo "Cleanup complete!"
