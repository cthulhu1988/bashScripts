#!/bin/bash

echo "enter a number between 1 and 3"
read VALUE
if [ $VALUE -eq "1" ] 2>/dev/null; then
       echo "Number is  $VALUE"
elif [ "$VALUE" -eq "2" ]; then
       echo "Printing 2"
else       
	       echo "directions"
fi       
