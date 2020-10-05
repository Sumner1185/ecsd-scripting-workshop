#!/bin/bash

characters_in_file () {
cat $1 | wc -c
}

num_of_words=$(characters_in_file $1)

echo "There are ${num_of_words} characters in that file"
