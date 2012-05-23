#!/bin/bash

PS3="Pickup one (1-3):"
echo "Super mario games -> "
select game in world wii 3 64
do
  break
done
echo "You chose $game"

