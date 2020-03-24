#!/bin/bash
FILES=$(find -name "00*")
counter=1

echo $FILES

for file in $FILES; do
  echo $file
  cp $file $counter.jpg
  counter=$(expr $counter + 1)
done
