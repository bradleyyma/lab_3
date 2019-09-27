#!/bin/bash
# Authors: Bradley Ma
# Date: 10/20/2019

#Problem 1 Code:
echo "Input a file name: "
read file
echo "Input regex: "
read regex

grep $regex $file

grep -cE ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ regex_practice.txt

grep -cE ^.+@.+\..+$ regex_practice.txt

grep -oE ^303-[0-9]{3}-[0-9]{4}$ regex_practice.txt


#uses regex to find emails that end with "@geocities.com"
grep @geocities.com$ regex_practice.txt >> email_results.txt



