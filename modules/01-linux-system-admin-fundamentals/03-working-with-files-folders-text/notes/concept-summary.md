# Working with Files, Folders & Text — Technical Notes

## Fundamental Concepts
Filesystem Hierarchy Standard (FHS), absolute vs relative paths, file and directory CRUD operations, file inspection, and text editing with Vim and Nano.

## Command Syntax & Parameters
```bash
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

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
