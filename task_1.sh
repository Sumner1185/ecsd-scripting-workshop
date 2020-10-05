#!/bin/bash
.
export MyFirstVariable=test

export MySecondVariable="Hello world, can you say 'how are you?'"

export SHELLOPTS
echo $1

// 4 - Using shell command, create a file with a special character - e.g. single quote.
 touch "What's up guys"

// 5 - Remove the file you just created, using rm command. Watch escaping.
rm What\'s\ up\ guys 
