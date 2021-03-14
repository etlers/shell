#!/bin/bash

: '
Add Two Numbers
 - Two integer values will be taken from the user and printed the result of addition.
'

echo "Enter first number"
read x

echo "Enter second numner"
read y

(( sum=x+y ))

echo "The result of addition=$sum"
