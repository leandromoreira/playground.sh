#!/bin/bash

#this will create or override the file hello_world.txt
echo 'alo mundo' > hello_world.txt
echo 'Hi world' > hello_world.txt

#but sometimes we want to append content to an existent file
echo 'echo "this is my inception"' >> bash_profile

#now I need to do the other way around, I want to see the content from a file
cat hello_world.txt

#or I can use it like a parameter
wc < hello_world.txt

#lets iterate over all files inside /bin
bins=/bin/*

for file in $bins 
do
  echo $file
done

#how about handle only the .sh in current path
for file in *.sh
do
  echo "this is shell => $file, isnt?"
done

