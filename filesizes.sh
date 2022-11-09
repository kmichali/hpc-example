#!/bin/bash

for file in *.txt
do
  echo $file
  python filesize.py $file
done


