#!/bin/bash

VAR=$(date)
echo "$VAR"

VAR1=$(date +%D)
echo "$VAR1"

VAR2=$(date +%Y)
echo "$VAR2"

# seconds elapsed
TIMEFORMAT="It takes %R seconds to complete this task..."
time {
    for i in 1 2 3; do
        echo "writing code in curly braces to calculate time"
    done
}

# read text from file

FILE='file.txt'
n=1
while read line; do
    echo "Line-$n : $line"
    n=$((n+1))
done < $FILE


