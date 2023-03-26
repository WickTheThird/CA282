#!/bin/sh

VAR1="$1"
VAR2="$2"

if [ "$VAR1" = "$VAR2" ]; then
    echo "the same"
else
    echo "different"
fi
