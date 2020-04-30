#!/bin/bash

FILENAME=$1

echo "Testing for a file $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
	then
		echo "Is readable"
fi 
