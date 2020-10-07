#!/bin/bash

sourcedir="$1"
cd $sourcedir

if [ ! -d $sourcedir ]; then
   echo "Directory $sourcedir does not exist!"
else
  ls -l | grep "^-r"
fi 

