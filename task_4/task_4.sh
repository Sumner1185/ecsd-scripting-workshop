#!/bin/bash

//1
TIME=$(date'+%H:%M')
if [$TIME -eq "13:00" ]
then
echo "It's lunch time!"
fi

//2
read sting
if [ ${#string} wc > 20 ]
then
echo "Word count is ${#string}"
fi

//4
echo "Please type your name "
read username
case $username in

//5
if 
