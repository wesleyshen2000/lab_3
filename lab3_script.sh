#!/bin/bash
# Author: Wesley Shen and Justin Chen
# Date:9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter file name"
read filename
echo "Enter a Regex"
read regex
grep $regex $filename

#Problem 3 Code:
grep -c "[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$" regex_practice.txt

#Problem 4 Code:
egrep -c "[A-Za-z0-9]+@[A-Za-z0-9]+.[A-Za-z]+" regex_practice.txt
egrep "303-[0-9]{3}-[0-9]{4}$" regex_practice.txt
egrep "[A-Za-z0-9]+@geocities.com" regex_practice.txt >> email_results.txt

