
#!/bin/bash
#Description: to delet log with .tar extension and files taht are 30 days old.
#Author: Laura
LOG_DIR="/var/log"
DAYS_THRESHOLD=30

find "$LOG_DIR" -type f -name "*.tar" -mtime +"$DAYS_THRESHOLD" -exec rm {} \;
