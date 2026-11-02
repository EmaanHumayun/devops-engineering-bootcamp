# Pipes, Searching & Archives — Technical Notes

## Fundamental Concepts
Standard streams (stdin, stdout, stderr), pipe operators, regex search with grep, file search with find, and archive compression with tar, gzip, and bzip2.

## Command Syntax & Parameters
```bash
# Search for error patterns using extended regular expressions
grep -E "ERROR|CRITICAL" /var/log/syslog

# Locate files exceeding 100MB in size
find /var -type f -size +100M

# Create gzip-compressed tar archive
tar -czvf archive.tar.gz /path/to/directory

# Extract gzip archive to target directory
tar -xzvf archive.tar.gz -C /destination

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
