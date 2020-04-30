#!/bin/bash

find . -maxdepth 1 -name '*.mp3' -print0 | while read -d '' -r file
do
	#echo ${file%.mp3}
	mv ${file} "$(echo ${file%.mp3}|sed -e 's/[^a-zA-Z]//g').mp3"
done

