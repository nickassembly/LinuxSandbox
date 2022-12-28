#!/bin/bash

#Path name
VAR_PATH=$HOME
echo "path/home -- $VAR_PATH"

#User Name
VAR=$USER
echo "user -- $VAR"

#Host Name
VAR=$HOSTNAME
echo "host -- $VAR"

#Using Home as literal
echo "Literal -- \$HOME"

cd $HOME

echo "I like cheese" > test.txt
cat test.txt