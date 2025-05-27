#!/bin/bash
src="/etc"
dest="/backup/etc_$(date +%F).tar.gz"
tar -czf $dest $src
echo "Backup created at $dest"