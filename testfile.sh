#!/bin/bash

FILENAME="mytext.txt"
echo "Testing for file called $FILENAME"

if [ -a $FILENAME ]
then
	echo "Filename : $FILENAME exists"
fi

