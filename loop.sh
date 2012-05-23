#!/bin/bash

#a simple string separated by spaces
countries="colombia brazil argentina chile uruguay paraguay equador"

#look how cool shell is: we can show each one of them just doing
for country in $countries
do
  echo $country
done

#we can iterate over some files ¬¬ seriously
for f in io.sh loop.sh README; do
  file_attr=`file $f`
  echo "File attributes $file_attr"
done

