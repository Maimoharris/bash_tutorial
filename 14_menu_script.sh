#!/bin/bash
while true; do
  echo "1. Show date"
  echo "2. List files"
  echo "3. Exit"
  read -p "Choose an option: " opt
  case $opt in
    1) date;;
    2) ls;;
    3) break;;
    *) echo "Invalid";;
  esac
done