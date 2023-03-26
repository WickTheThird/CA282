#!/bin/sh

set -e

file="$1"
shift
command="$*"

cd "$file"
eval "$command"
