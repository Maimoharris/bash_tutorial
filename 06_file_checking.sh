#!/bin/bash
echo "Enter filename:"
read fname
if [ -f "$fname" ]; then
  echo "$fname exists."
else
  echo "$fname does not exist."
fi