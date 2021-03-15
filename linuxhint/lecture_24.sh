#!/bin/bash

: '
Append to File
'

echo "Before appending the file"
cat book.txt

echo "5. Learning Laravel" >> book.txt
echo "After appending the file"
cat book.txt
