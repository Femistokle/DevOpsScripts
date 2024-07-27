#!/bin/bash
sudo apt update
updates=$(apt list --upgradable 2>/dev/null | grep -v "Listing..." | wc -l)
if [ "$updates" -gt 0 ]; then
  sudo apt upgrade -y
  echo "Updates installed successfully"
else
  echo "no updates"
fi