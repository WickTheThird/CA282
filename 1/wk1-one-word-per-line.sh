#!/bin/sh

n=1
while read line
    do
    echo $line | grep -v "^$" | tr " " "\n"
    n=$((n+1))

    done
