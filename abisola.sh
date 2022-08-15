#!/bin/bash
# this script is to do system analysis
#author is Abisola
echo "this script will perform system analysis"
df -h
echo "now the free space in megabyte will run"
sleep 5
free -m
sleep 5
echo "now the free space in gigabyte will run"
free -g
sleep 5
lscpu
sleep 5
uptime
