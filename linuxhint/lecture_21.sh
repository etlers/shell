#!/bin/bash

: '
Make Directory by checking existence
'

echo "Enter directory name"
read newdir

if [ -d "$newdir" ]
then
    echo "Directory exist"
else
    `mkdir $newdir`
    echo "Directory created"
fi