#!/bin/sh

n=1
while read line
    do
    echo $line | grep -q 9$ && echo $line
    n=$((n+1))
    done
