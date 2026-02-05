#!/bin/bash

# Asking user's name
echo "Hey, what is your name?"
read username

# Asking user the project name
echo "What should we call your new project, $username ?"
read project_name

# Create new project folder
mkdir $project_name
echo "READY! Folder '$project_name' has been created for $username"
