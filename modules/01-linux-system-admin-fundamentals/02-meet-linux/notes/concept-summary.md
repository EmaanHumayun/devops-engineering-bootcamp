# Meet Linux — Technical Notes

## Fundamental Concepts
Linux history, open-source licensing, kernel vs user space architecture, the UNIX philosophy, and core command line interface principles.

## Command Syntax & Parameters
```bash
# Print effective user ID
whoami

# Display host IP addresses
hostname -I

# Show system uptime and load average across 1, 5, and 15 minutes
uptime

# Access authoritative reference manuals and synopsis
man [command] / [command] --help

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
