#!/bin/bash
cmds=("ls" "whoami" "uptime")
for cmd in "${cmds[@]}"; do
  $cmd &
done
wait
echo "All commands finished"