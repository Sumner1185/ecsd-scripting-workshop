#!/bin/bash

log=/var/log/install.log

grep "error" $log | sed 's/.[ ]*.[0-9]*.[ ]*//' | uniq
