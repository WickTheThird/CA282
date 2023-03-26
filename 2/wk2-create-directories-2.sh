#!/bin/sh

n="$1"
i=1
while [ $i -le $n ]; do

j=$(printf "dir.%06d\n" "$i")
mkdir "$j"

i=$((i+1))
done
