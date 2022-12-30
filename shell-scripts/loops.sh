#!/bin/bash

# iterate through files in directory
for i in ./*.txt; do
    echo "$i"
done

# conditional break
for i in {1..10}; do
  if (( $i < 5 )); then
    echo $i;
  else
    break;
  fi
done

# continue
for i in {1..10}; do
  if (( $i == 5 )); then
    continue;
  else
    echo $i;
  fi
done

# while
i=0
while (( ++i <= 5 )); do
    echo "counter is at $i"
done

# based on file size

FILENAME=`basename "$0"`
echo FILENAME
TMP_FILE="./tmp1"
TARGET_FILE="./target"
cat $FILENAME > $TARGET_FILE
FILESIZE=0

until [ $FILESIZE -gt 2048 ]; do
    cp $TARGET_FILE $TMP_FILE
    cat $TMP_FILE >> $TARGET_FILE

    FILESIZE=`du $TARGET_FILE | awk '{print $1}'`
    echo "size of file: $FILESIZE Bytes"
    sleep 1
done

echo "new size of file exceeded target of 2KB+"
