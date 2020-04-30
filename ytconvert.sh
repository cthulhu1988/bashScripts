#!/bin/bash

LINK=$1
youtube-dl -f 140 $LINK
youtube-dl --rm-cache-dir

find . -name '*.m4a' -print0 | while read -d '' -r file; do
    ffmpeg -i "$file" -n -acodec libmp3lame -ab 128k "${file%.m4a}.mp3" < /dev/null
done
rm *.m4a

find . -maxdepth 1 -name '*.mp3' -print0 | while read -d '' -r file
do
     mv "$file" "$(echo ${file%.mp3}|sed -e 's/[^a-zA-Z]//g').mp3"
done



