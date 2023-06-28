
#!/bin/bash
#Description: to delete logs that are 7 days old
#date june 2023
#Author: laura

LOG_DIR="/var/log"
DAYS_THRESHOLD=7


find "$LOG_DIR" -type f -name "*.log" -mtime +"$DAYS_THRESHOLD" -exec rm {} \;
