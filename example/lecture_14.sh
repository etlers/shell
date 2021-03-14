#!/bin/bash

: '
Get arguments from command line with names
 - two arguments, X and Y are read by this script and print the sum of X and Y.
 - run. bash lecture_14.sh X=10 Y=20
'

for arg in "$@"
do
	# split string by "=". like python's string.split("=")
	index=$(echo $arg | cut -f1 -d=)
	val=$(echo $arg | cut -f2 -d=)

	case $index in
	X) x=$val;;
	Y) y=$vall;;
	*)
	esac
done

((result=x+y))
echo "X+Y=$result"
