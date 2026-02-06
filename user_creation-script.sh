#!/bin/bash

# User's list
USERS="Vlad Igor Anna Katea Elena"
echo " === Structure Automatization of user's creation ==="

for user in $USERS
do
	echo "Creating user environment for: $user"
# Creating name/department/status
	mkdir -p "$user/dev/active"
# Creating greeting 
	echo " Welcome to the Project, $user"
done
echo " Environment Structure Complete "
