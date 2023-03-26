#!/bin/sh

first="$1"
shift
rest="$*"

printf '%s\n' "$rest ""$first"
