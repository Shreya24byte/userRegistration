#!/bin/bash -x
echo "Welcome to User Registration Problem";

read -p "Enter First Name:" firstName;
read -p "Enter Last Name:" lastName;

#Pattern
firstcheck="^[A-Z]{1}[a-zA-Z]{2,}$";
lastcheck="^[A-Z]{1}[a-z A-Z]{2,}$";

#Validation check
if [[ $firstName =~ $firstcheck ]];
then
	echo "valid first name";
else
	echo "invalid first name";
fi

if [[ $lastName =~ $lastcheck ]];
then
	echo "valid last name";
else
	echo "invalid last name";
fi
