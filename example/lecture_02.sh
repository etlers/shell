#!/bin/bash

# """
# When you use ‘echo’ command without any option then a newline is added by default. 
#   ‘-n’ option is used to print any text without new line and 
#   ‘-e’ option is used to remove backslash characters from the output.
# """

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"
