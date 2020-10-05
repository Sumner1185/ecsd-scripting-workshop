#!/bin/bash

words_in_file () {
cat $1 | wc -w
}

num_of_words=$(words_in_file $1)

echo "There are ${num_of_words} words in that file"
