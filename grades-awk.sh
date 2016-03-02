#!/bin/bash 
#Meredith Burgess
file="$1"
while read 
do
	awk '{ print (($4+$5+$6)/3) " [" $1 "] " $3 ", " $2}' 
done < "$file" | sort -k 3,3d -k 4,4d
