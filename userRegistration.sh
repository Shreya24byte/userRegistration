#!/bin/bash -x
echo "Welcome to User Registration Problem";

read -p "Enter First Name:" firstName;

#Pattern for first name
firstcheck="^[A-Z]{1}[a-zA-Z]{2,}$";

#Validation check
if [[ $firstName =~ $firstcheck ]];
then
	echo "valid first name";
else
	echo "invalid first name";
fi
