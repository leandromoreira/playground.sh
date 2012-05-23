#!/bin/bash

#how many files I have on /usr/bin?
n=1
for f in /usr/bin/* ; do
  let n++
done
echo "Google voice: you have $n files"

#we can handle substring too
string="0123456789"
echo "from 1 with 3 of size ${string:1:3}"

#now lets replace text inside a string
msg="this is a worst game Ive ever played"
echo ${msg/worst/best}

#some modern language does not provide range type
#shell does
echo {a..z}
echo {0..100}

