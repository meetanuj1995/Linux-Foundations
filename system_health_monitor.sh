#!/bin/bash

####################################################################
# Author:- Anuj
# Date:- 18/07/2025
# Version:- v1.0
# Purpose:- Basic system health check for CPU, Memory, and Disk usage.
####################################################################

#  <---- Thresholds ---->
CPU_LIMIT=85
MEM_LIMIT=80
DISK_LIMIT=90

echo "=== 📊 System Health Report ==="
echo "Timestamp: $(date)"
echo

# <---- CPU Usage ---->
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}' | cut -d. -f1)
if [ "$CPU_USAGE" -gt "$CPU_LIMIT" ]; then
  echo "🚨  High CPU usage detected: $CPU_USAGE%"
else
  echo "✅ CPU usage is normal: $CPU_USAGE%"
fi

# <---- Memory Usage ---->
MEMORY_USAGE=$(free | awk '/Mem/ {printf("%.0f", $3/$2 * 100)}')
if [ "$MEMORY_USAGE" -gt "$MEM_LIMIT" ]; then
  echo "🚨  High Memory usage detected: $MEMORY_USAGE%"
else
  echo "✅ Memory usage is normal: $MEMORY_USAGE%"
fi

# <---- Disk Usage ---->
DISK_USAGE=$(df / | awk 'NR==2 {gsub("%",""); print $5}')
if [ "$DISK_USAGE" -gt "$DISK_LIMIT" ]; then
  echo "🚨  High Disk usage detected: $DISK_USAGE%"
else
  echo "✅ Disk usage is normal: $DISK_USAGE%"
fi

echo "==============================="

