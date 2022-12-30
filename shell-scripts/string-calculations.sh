#!/bin/bash

cat<<KELLERHINT
The current directory: $PWD
You are logged in as: $(whoami)
KELLERHINT

VAR='Hello'
RAV='Keller'

if [[ $VAR != $RAV ]]
then
    echo "Both strings are not the same"
else
    echo "Both strings are the same"
fi
