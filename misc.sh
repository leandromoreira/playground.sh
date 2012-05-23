#!/bin/bash

#doing work over other folder but in like a subshell
echo `pwd`
(cd ~/.vim && ls)
echo `pwd`

#connecting importing functions or other files on shell programming
. functions.sh
take new_folder
echo `pwd`

#we can create connect commands like that
LS="ls"
LS_FLAGS="-al"

$LS $LS_FLAGS $HOME

#some useful gnu programs
#spliting the string by : and then showing the field 1
echo 'aaa:bbb:ccc' | cut -f1 -d':'

