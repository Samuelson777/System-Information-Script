#!/bin/bash

echo "=== System Information ==="

# CPU Information
echo "CPU Information:"
lscpu | grep 'Model name'
echo "Current CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo ""

# Memory Usage
echo "Memory Usage:"
free -h
echo ""

# Disk Space
echo "Disk Space Usage:"
df -h
echo ""

# Network Information
echo "Network Information:"
ip addr show
echo "=========================="