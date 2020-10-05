#!/bin/bash

// 1
if [ $1 -gt 1000 ]
then
echo "Wow that's huge but not what we want"
exit 1
elif [ $1 -lt 1000 ]
then
echo "Not big enough"
exit 2
else
echo "That's it!"
exit 0
fi

// 2
$ at 18:00
