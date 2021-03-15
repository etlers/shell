#!/bin/bash

: '
Using Case Statement
'

echo "Enter your licky number"
read n

case $n in
101)
	echo echo "You got the 1st prize" ;;
510)
	echo "You got the 2nd prize" ;;
999)
	echo "You got the 3rd prize" ;;
*)
	echo "Sorry, try for the next time" ;;
esac
