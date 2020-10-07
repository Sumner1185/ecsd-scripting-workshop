#!/bin/bash

. ./module.func

echo "First number:"
read num1
  if ! [[ "$num1" =~ ^[0-9]+$ ]]; then
  echo "'$num1' must be an integer" >&2
  exit 1
fi

echo "Second number:"
read num2
  if ! [[ "$num2" =~ ^[0-9]+$ ]]; then
  echo "'$num2' must be an integer" >&2
  exit 1
fi

total=$(addnums $num1 $num2)
echo "Total is $total" 
