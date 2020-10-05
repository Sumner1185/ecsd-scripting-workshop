#!/bin/bash

// 1 - Define a variable.
export MyFirstVariable=test

// 2 - Try to create a variable that consist of sentence that has several special characters in it. Try to output it and see how it behaves when certain characters are in there, e.g. quotes.
export MySecondVariable="Hello world, can you say 'how are you?'"

// 3 - Try to pass the shellopts environmental variable to a script and print it using echo.
export SHELLOPTS
echo $1

// 4 - Using shell command, create a file with a special character - e.g. single quote.
 touch "What's up guys"

// 5 - Remove the file you just created, using rm command. Watch escaping.
rm What\'s\ up\ guys 
