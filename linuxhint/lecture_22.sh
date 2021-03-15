#!/bin/bash

: '
Read a file
'

file="book.txt"
while read line;
do
    echo $line
done < $file

# the other way to read file
while read line;
do
    echo $line
done < company.txt