#!/bin/bash
echo "Guess number"

echo "enter a number between 1 and 5"

read GUESS

if [ $GUESS -eq 3 ]
then
	echo "You guessed the correct num"
fi
