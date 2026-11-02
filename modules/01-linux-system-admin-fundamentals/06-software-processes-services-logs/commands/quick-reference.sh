#!/usr/bin/env bash
# Command reference for: Software, Processes, Services & Logs
# Generated for reproducible practice in local terminal

# Inspect process table with full command arguments
ps aux | grep [process_name]

# Check service health, PID, and recent log outputs
sudo systemctl status [service_name]

# Enable service on system boot and start immediately
sudo systemctl enable --now [service_name]

# View the last 50 log entries for a specific service
journalctl -u [service_name] -n 50 --no-pager
