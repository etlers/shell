#!/bin/bash

: '
Combine String variables
 - you can combine string variables in bash by placing variables together or using ‘+’ operator.
'

string1="Linux"
string2="Hint"
echo "$string1$string2"

string3="$string1 $string2"
string3+=" is a good tutorial blog site"
echo $string3
