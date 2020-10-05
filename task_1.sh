#!/bin/bash

echo $1

export MyFirstVariable=test

export MySecondVariable="Hello world, can you say 'how are you?'"

echo "What's up guys" >> test.txt

rm -rf test.txt
