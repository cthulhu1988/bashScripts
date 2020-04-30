#!/bin/bash
j=0
for i in {0..19..2}
do
	j=$(($i+1))
	echo $i $j 
done
