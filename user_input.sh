#!/bin/bash

PS3="Pickup one (1-3):"
echo "Super mario games -> "
select game in world wii 3 64
do
  break
done
echo "You chose $game"

#single input from user
echo "Please enter your name:"
read name
echo "Welcome to Edinburgh $name"

#multi input from user
echo "Please enter your surname\n"
echo "followed by your first name: \c"
read name1 name2
echo "Welcome to Glasgow $name2 $name1"

