#!/bin/bash

for fname in $(find . -maxdepth 1 -perm -111 -type f); do
	#echo "${fname##*\.}"
	
	if [ "${fname##*\.}" ==  "sh" ]; then
		echo "Do not remove this: $fname"
	else
		rm $fname
		#echo "remove this: $fname"
	fi
done

#find . -maxdepth 1 -perm -111 -type f -exec /bin/rm {} \;
