#!/bin/bash

FILE=file.txt
if [ -f "$FILE" ]
then
    echo "$FILE exists"
else
    echo "$FILE doesn't exist"
fi

# check file size

if [ -s "$FILE" ]
then
        echo "file is not zero size"
else
        echo "file is empty or zero size"
fi

# check if directory

PATH=dir
if [[ -d $PATH ]]
then
    echo "$PATH is a directory and not a file"
elif [[ -f $PATH ]]
then
    echo "$PATH is a file and not a directory"
else
    echo "$PATH is not valid"
fi

# check if symbolic link

FILE=link1
if [[ -L "$FILE" ]]
then
    echo "$FILE is a symbolic link"
else
    echo "$FILE is not a symbolic link"
fi

# check read permission
FILE=file.txt
if [ -r $FILE ]
then
    echo "$FILE has read permission"
else
    echo "$FILE doesn't have read permission"
fi

# write permission
if [ -w $FILE ]
then
    echo "$FILE has write permission"
else
    echo "$FILE doesn't have write permission"
fi

# execute permission
if [ -x $FILE ]
then
    echo "$FILE has execute permission"
else
    echo "$FILE doesn't have execute permission"
fi





