#!/usr/bin/bash
#
# This script collects and prints hardware, os, and other machine info.
#

echo "Processor Info"
echo "=============="
lscpu
echo ""

echo "Memory Info"
echo "==========="
head -n 2 /proc/meminfo
