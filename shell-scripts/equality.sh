#!/bin/bash
VAR='Hello'
RAV='Keller'
if [ $VAR = $RAV ]
then
    if [ $VAR == $RAV ]
    then
            echo "Both equal and double equal operators are the same"
    fi
else
    echo "Both equal and double equal operators are not the same"
fi
