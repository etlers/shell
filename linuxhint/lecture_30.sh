#!/bin/bash

: '
Create Function with parameters
'

Rectangle_area() {
	area=$(($1 * $2))
	echo "Area is : $area"
}

Rectangle_area 10 20
