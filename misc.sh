#!/bin/bash

#doing work over other folder but in like a subshell
echo `pwd`
(cd ~/.vim && ls)
echo `pwd`

