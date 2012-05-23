#!/bin/bash
iam=`whoami`
today=`date`
current_folder=`pwd`
words="nintendo sega sony microsoft"

#hello world
echo 'Hola World!'

#interpoling string 
echo "I am $iam, and today is $today and here we are @ $current_folder"

#split string
echo $words | tr " " "\n"

#now the same list but ordered alpha
echo $words | tr " " "\n" | sort

