#!/bin/bash

addnumbers () {
echo $(($1 + $2))
}

subnumbers () {
echo $(($1 - $2))
}

case $1 in
"add" ) addnumbers $2 $3
;;
"sub" ) subnumbers $2 $3
;;
* ) echo "Incorrect input"
esac
