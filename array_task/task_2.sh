#!/bin/bash

echo "Please enter URL's..."
read -a URLS
declare -a LATENCY_LIST

for url in ${URLS[@]} 
do
latency=$(ping -c 5 $url | grep "round-trip" | cut -f5 -d"/")
LATENCY_LIST+=("$url $latency")
done

for item in ${LATENCY_LIST[@]}
do
echo $item
done

