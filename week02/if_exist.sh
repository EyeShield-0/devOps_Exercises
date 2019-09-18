#!/bin/bash
# file_exist
# input and find a file if exists

echo "Enter file name if exist"
read fileName

if [[ -f "$fileName" ]]
  then
    echo "$fileName exists"
  else
    echo "$fileName does not exists"
fi
