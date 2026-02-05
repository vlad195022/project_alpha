#!/bin/bash

# List of Departments
DEPARTMENTS=" dev test prod backup archive"
echo "Starting massive creation of folders"

for dept in $DEPARTMENTS
do 
	echo "Creating environment for department: $dept"
	mkdir $dept
done

echo "All folders are Ready!"
