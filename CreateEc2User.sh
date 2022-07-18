#!/bin/bash
#Script to create a user on AWS linux EC2 instance, and assign password 
echo -n "Please enter username "
read username
echo -n "Please enter password "
read -s password
adduser "$username"
echo "$password | passwd "$username" --stdin
#(Note: --stdin is used to indicate that the passwd should read value from standard input which can be a pipe)
echo "The user $username was created successfully"





