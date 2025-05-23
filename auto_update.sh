#!/bin/bash
# auto_update.sh - Automatically update and upgrade packages

echo "Starting system update..."
sudo apt update && sudo apt upgrade -y
echo "System update completed."