#!/bin/bash 
#Meredith Burgess
file="$1"
while read -r studID firstname lastname g1 g2 g3 
do 
	let "total="$g1"+"$g2"+"$g3""
	let "average="$total"/3"
	echo ""$average" ["$studID"] "$lastname", "$firstname""
	
done < "$file" | sort -k 3,3d -k 4,4d
