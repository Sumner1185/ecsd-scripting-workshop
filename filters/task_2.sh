#!/bin/bash

file="$1"

cat $file | tr [:lower:] [:upper:]
