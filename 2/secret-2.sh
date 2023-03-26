#!/bin/sh

cont="$1"

for i in *.txt
do

var=$(cat "$i")

if [ "$var" = "$cont" ]
then
echo "$i"
fi

done
