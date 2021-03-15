#!/bin/bash

: '
Using if statement with AND logic
'

echo "Enter username"
read username
echo "enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
	echo "valid user"
else
	echo "invalid user"
fi
