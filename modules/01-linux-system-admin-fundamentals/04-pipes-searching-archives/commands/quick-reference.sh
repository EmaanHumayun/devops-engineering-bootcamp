#!/usr/bin/env bash
# Command reference for: Pipes, Searching & Archives
# Generated for reproducible practice in local terminal

# Search for error patterns using extended regular expressions
grep -E "ERROR|CRITICAL" /var/log/syslog

# Locate files exceeding 100MB in size
find /var -type f -size +100M

# Create gzip-compressed tar archive
tar -czvf archive.tar.gz /path/to/directory

# Extract gzip archive to target directory
tar -xzvf archive.tar.gz -C /destination
