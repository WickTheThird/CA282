#!/bin/sh

while read line; do

if [ "$last" = "$line" ]; then
    echo "$line"
    break
fi
last="$line"

done
