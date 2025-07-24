#!/bin/bash

####################################################################
# Author:- Anuj
# Date:- 20/07/2025
# Version:- v1.0
# Purpose:- Deletes temporary files older than 7 days from /tmp.
####################################################################


sudo find /tmp -type f -mtime +7 -exec rm -f {} \;
echo "Cleanup completed at $(date)" >> "$HOME/cleanup.log"
echo "Deleted and saved into: /cleanup.log"
