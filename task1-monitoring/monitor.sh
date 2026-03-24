#!/bin/bash

LOG_FILE="$HOME/devops-assignment/task1-monitoring/system_monitor.log"

echo "===== $(date) =====" >> $LOG_FILE

top -b -n1 | head -n 10 >> $LOG_FILE
df -h >> $LOG_FILE
ps aux --sort=-%cpu | head -n 5 >> $LOG_FILE

echo "" >> $LOG_FILE
