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

