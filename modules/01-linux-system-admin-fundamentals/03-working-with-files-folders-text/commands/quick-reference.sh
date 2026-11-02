#!/usr/bin/env bash
# Command reference for: Working with Files, Folders & Text
# Generated for reproducible practice in local terminal

# Print working directory
pwd

# List all files including hidden with human-readable sizes and permissions
ls -lah

# Create nested directory hierarchy safely
mkdir -p /path/to/nested/dir

# View first 20 lines of a file
head -n 20 file.txt

# Follow live log stream output in real-time
tail -f /var/log/syslog
