#!/bin/bash

echo "Enter filename"
read fileName
if [[ -f "$fileName" ]]
    then 
        tar -cvzf $fileName.tar $fileName --remove-files
else
        echo "$fileName not found"
fi
