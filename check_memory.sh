#!/bin/bash
# check_memory.sh - Display system memory usage
# Version 1.1 - Improved output formatting

echo "===== Memory Usage ====="
free -h

echo
echo "===== Top 5 Memory-Consuming Processes ====="
ps aux --sort=-%mem | head -n 6
