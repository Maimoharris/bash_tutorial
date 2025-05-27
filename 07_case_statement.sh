#!/bin/bash
echo "Choose (start/stop/restart):"
read action
case $action in
  start) echo "Starting...";;
  stop) echo "Stopping...";;
  restart) echo "Restarting...";;
  *) echo "Invalid option";;
esac