#!/bin/bash

echo "List contentes of director"

SHELLSC=`ls *.sh`

for SCR in $SHELLSC; do
	DISPLAY=`cat $SCR`
	echo "file is: $SCR and contents: $DISPLAY"
done
