#!/bin/bash

declare -a array
echo "Please type a sentence..."
read -a array
echo "Please type letter to replace..."
read replaced_char
echo "To be replaced for?"
read replaced_for

array=("${array[@]/$replaced_char/$replaced_for}")

echo "${array[*]}"

