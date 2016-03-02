#!/bin/bash
#Meredith Burgess 

#lines that end with a number 
echo 15371
#grep -E "^.*[0-9]+$" data.txt
#grep -E "[0-9]$" data.txt 

#lines that DO NOT start with a vowel 
echo 52332 
# grep -E "^[^AaEeOoUuIi]" data.txt | wc -l 
# unless Y is a considered a vowel, then it is 51897

#12 letter (alphabet only) lines 
echo 1257 
# grep -E ^[A-Za-z]{12}$ data.txt

#Phone numbers 
echo 767
# grep ^[0-9]{3}[-][0-9]{3}[-][0-9]{4}$ data.txt

#Boulder phone numbers
echo 406
# grep ^[3][0][3]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ data.txt

#Begin with vowel, end with number
echo 1571
# grep -E ^[AaEeIiOoUu].*[0-9]$ data.txt
# unless Y is a vowel then it is 1664 

#Emails from geocitiies.com
echo 6619 
#grep -E "@geocities.com$" data.txt

#Incorrect emails 
echo 26 
# if you don't consider underscores as dashes 
# grep -E "@[A-Za-z0-9-]+[-_]" data.txt -> 1 
# grep -E "[^@A-Za-z0-9.-]" ats.txt -> 25
# grep -E "@[A-Za-z0-9.-]*[^A-Za-z0-9.-]+" data.txt -> 0

