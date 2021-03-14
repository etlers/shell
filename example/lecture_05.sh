#!/bin/bash

: '
Using While Loop
'

#####################################
# cannot use blank in variable
#####################################
valid=true
count=1
#####################################

while [ $valid ]
do
	echo $count
	if [ $count -eq 5 ];
	then
		break
	fi

	((count++))
done
