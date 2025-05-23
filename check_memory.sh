#!/bin/bash
# check_memory.sh - Display system memory usage

echo "===== Memory Usage ====="
free -h

echo
echo "===== Top 5 Memory-Consuming Processes ====="
ps aux --sort=-%mem | head -n 6