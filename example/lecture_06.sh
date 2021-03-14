#!/bin/bash

: '
Using For Loop
 - for loop will iterate for 10 times and print all values of the variable, counter in single line.
'

for (( counter=10; counter>0; counter-- ))
do
	echo -n "$counter "
done

printf "\n"
