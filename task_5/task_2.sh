#!/bin/bash

echo "Enter first number in range"
read firstnum
echo "Enter second number in range"
read secondnum

total=0
for (( i=$firstnum;i<$secondnum+1;i++ )) 
do
  total=$(($total + $i*$i)) 
done

echo $total
