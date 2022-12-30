#!/bin/bash

curl https://www.google.com --output file.txt

curl -X POST -d @file.txt http://www.google.com
