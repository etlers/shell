#!/bin/bash

: '
Using if statement
 - 10 is assigned to the variable, n. 
   if the value of $n is less than 10 then the output will be “It is a one digit number”, 
   otherwise the output will be “It is a two digit number”. 
   For comparison, 
     "-lt" is used here. 
   For comparison, you can also use 
     "-eq" for equality, 
     "-ne" for not equality and 
     "-gt" for greater than in bash script.
'

n=10

if [ $n -lt 10 ];
then
	echo "it is a one digit nember"
else
	echo "It is a two digit number"
fi
