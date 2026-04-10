#!/bin/bash

#Starter structure

echo "=== System Info === "
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "OS: $(uname)"
echo "Disk: $(df -h)"
echo "Memory: $(free -h)"
echo "Uptime: $(uptime)"
