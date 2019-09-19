#!/bin/bash
#Author: Aanvi Guliani
#Date: 9/19/19
#Problem 1 Code

#Prompt user to enter file name and regular expression
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regExp

#search file for count of emails
grep -c '@' $fileName

#output phone numbers
grep '303-' $fileName

#search geocities emails and store in txt file
grep '@geocities.com' $fileName >> email_results.txt
