#!/bin/sh

n=0
for i
do
printf "%d. " "$((n=n+1))"
printf "%s\n" "$i"
done
