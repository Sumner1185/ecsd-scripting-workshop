#!/bin/bash

// 1
MyFirstVariable='Hello'
echo $MyFirstVariable

// 2
MySecondVariable="Hello world, can you say 'how are you?'"
echo $MySecondVariable

// 3
echo ./task_1.sh $SHELLOPTS
echo $1

// 4
touch weirdfile\!.txt

// 5 rm weirdfile\!.txt
