#!/bin/bash

###################################################################
# Author:- Anuj
# Date:- 17/07/2025
# Version:- v1.0
# Purpose:- This script outputs System Information Report and saves it.
###################################################################


# Output file
REPORT="system_report.txt"

# Clear previous report
 > "$REPORT"

# Add a function to print a label and a blank line
print_section() {
  echo "$1" | tee -a "$REPORT"
}

# Add spacing between blocks
add_margin() {
  echo "" | tee -a "$REPORT"
}

print_section "===== System Information Report ====="
print_section "Date: $(date)"
add_margin

# Hostname
print_section "Hostname:"
hostname | tee -a "$REPORT"
add_margin

# Uptime
print_section "Uptime:"
uptime -p | tee -a "$REPORT"
add_margin

# OS and Kernel
print_section "Operating System:"
uname -o | tee -a "$REPORT"
print_section "Kernel Version:"
uname -r | tee -a "$REPORT"
add_margin

# CPU Info
print_section "CPU Model:"
lscpu | grep 'Model name' | awk -F ':' '{print $2}' | tee -a "$REPORT"
add_margin

# RAM Info
print_section "Total RAM:"
free -h | awk '/^Mem:/ {print $2}' | tee -a "$REPORT"
add_margin

# Disk Info
print_section "Disk Usage (/ partition):"
df -h / | tee -a "$REPORT"
add_margin

# IP Address
print_section "IP Address:"
hostname -I | awk '{print $1}' | tee -a "$REPORT"
add_margin

# Logged-in users
print_section "Logged-in Users:"
who | tee -a "$REPORT"
add_margin

print_section "Report saved to $REPORT in the current directory"
