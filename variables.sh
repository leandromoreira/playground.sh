#!/bin/bash

#how many files I have on /usr/bin?
n=1
for f in /usr/bin/* ; do
  let n++
done
echo "Google voice: you have $n files"

