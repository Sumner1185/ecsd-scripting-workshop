#!/bin/bash

declare -a numbers
Echo "Enter numbers to be split..."
read -a numbers

{
for (number in numbers) {
  if (number % 2 == 0) {
    number >> even.txt
  } else {
    number >> odd.txt
  }
}

cat even.txt
