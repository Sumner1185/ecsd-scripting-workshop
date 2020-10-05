#!/bin/bash

urlsarray=(www.google.com, www.yahoo.com, www.apple.com)
declare -a LATENCIES

for url in ${urlsarray[@]};
do
tempvar=$(ping -c 5 $link | grep "round-trip" | cut -f5 -d "/")
LATENCIES+=''
