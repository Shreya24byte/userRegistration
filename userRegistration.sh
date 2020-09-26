#!/bin/bash -x
echo "Welcome to User Registration Problem";

read -p "Enter First Name:" firstName;
read -p "Enter Last Name:" lastName;
read -p "Enter E-mail:" email;

#Pattern
firstcheck="^[A-Z]{1}[a-zA-Z]{2,}$";
lastcheck="^[A-Z]{1}[a-z A-Z]{2,}$";
emailcheck="^[0-9a-zA-z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-z]+.[a-zA-Z]{2,4}([.][a-zA-z]{2,3})*$"

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

if [[ $email =~ $emailcheck ]];
then
	echo "valid email";
else
	echo "invalid email";
fi
