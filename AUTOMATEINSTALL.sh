#!/bin/bash
#sudo apt-get update  # To get the latest package lists
MYPROGS=("guake" "atom" "steam" "okular" "vim")

for PROG in "${MYPROGS[@]}"; do
	apt-get install --dry-run $PROG -y
	#echo "$PROG -y"
done
