#!/bin/bash

: '
Test if File Exist
'

filename=$1

if [ -f "$filename" ];
then
    echo "File Exists"
else
    echo "File does not exist"
fi
