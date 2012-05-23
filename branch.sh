#!/bin/bash

#getting the current OS
os=`uname`

#branching it is very easy look
if [ $os == 'Linux' ]; then
  echo 'Wow you pick up some linux machine'
elif [ $os == 'Darwin' ]; then
  echo 'Fancy guy, got a mac, isnt?'
fi

#lets check if we have a .bash_profile on our home
if [ -f ~/.bash_profile ]; then
  echo 'you can edit your profile: vim ~/.bash_profile'
fi

#and if I want to know if there is no such file
if [ ! -f ~/.amazingly_new ]; then
  echo 'you dont have the .amazingly_new file ;( sorry'
fi

#and we can compose our statement && || 
if [[ ! -f ~/.amazingly_new &&  'clj' == 'clj' ]]; then
  echo 'thats it, this is easy'
fi


