#!/bin/bash

// 1
PASSWORD='MyPassword'
echo "Please type in your password..."
read input
while [ $input != $PASSWORD ]; do
echo "Please type in your password..."
done

