# Software, Processes, Services & Logs — Technical Notes

## Fundamental Concepts
APT package management, process life cycles and signals, interactive process monitoring (top/htop), systemd unit service management, and journald log analysis.

## Command Syntax & Parameters
```bash
# Inspect process table with full command arguments
ps aux | grep [process_name]

# Check service health, PID, and recent log outputs
sudo systemctl status [service_name]

# Enable service on system boot and start immediately
sudo systemctl enable --now [service_name]

# View the last 50 log entries for a specific service
journalctl -u [service_name] -n 50 --no-pager

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
