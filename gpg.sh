#!/usr/bin/zsh

gpg -c --no-symkey-cache --cipher-algo AES256 $1

echo "$1 encrypted"
