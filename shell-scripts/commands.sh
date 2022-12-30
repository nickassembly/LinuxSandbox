#!/bin/bash

VAR=$(cat file.txt)
echo "$VAR"
echo $? > returncode.txt
