#!/bin/bash

MyFirstVariable=hello
echo $MyFirstVariable=test

MySecondVariable="Hello world, can you say 'how are you?'"
echo $MySecondVariable

echo ./task_1.sh $SHELLOPS
echo $1

echo "What's up guys" >> test.txt

rm -rf test.txt
