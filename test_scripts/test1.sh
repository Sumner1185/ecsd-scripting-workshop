#!/bin/bash

echo "Hello, World!"

firstline=./newfile.txt

read -a splitfirstline <<< $firstline
