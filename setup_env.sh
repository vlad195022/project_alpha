#!/bin/bash

echo "Privet, $USER! Starting setup the environment"
mkdir -p docs logs scripts
touch docs/readme.txt logs/install.log
echo "Folders are successfully created on $(date)"

# add logic, creating variable with folder name
FOLDER="logs"

if [ -d "$FOLDER" ] 
then
	echo "Checking: Folder $FOLDER  successfully has been found"
	ls -l $FOLDER
else
	echo "Error: Something went wrong, folder $FOLDER wasn't created"
fi

echo "Processing complete on $(date)"
