#!/bin/bash

MARKS=65
if [ $MARKS -ge 90 ]
then
    echo "Excellent"
elif [ $MARKS -ge 60 ]
then
    echo "Good"
elif [ $MARKS -ge 50 ]
then
    echo "Just Satisfactory"
else
    echo "Not OK, FAIL!"
fi

# Nesting
VAR=6
if [ "$VAR" -gt 1 ]
then 
        if [ "$VAR" -lt 10 ]
        then 
                echo "The number lies between 1 and 10"
        fi
fi






