#!/bin/bash
for i in {1..5}; do
  echo "Count: $i"
done

count=1
while [ $count -le 5 ]; do
  echo "While count: $count"
  ((count++))
done