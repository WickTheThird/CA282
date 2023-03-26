#!/bin/sh

for i
do

if test -f "$i"; then
    echo "$i" 'file'

else if test -d "$i"; then
    echo "$i"' directory'

else if ! test -f "$i"; then
    echo "$i"  'does not exist'

else if ! test -d "$i"; then
    echo "$i" 'does not exist'
    fi
    fi
    fi
    fi

done
