# Shell Scripting — Technical Notes

## Fundamental Concepts
Bash automation from first principles: script shebangs, variables, arguments, conditionals, iteration loops, functions, exit codes, and defensive error handling.

## Command Syntax & Parameters
```bash
# Portable bash shebang declaration
#!/usr/bin/env bash

# Fail fast on errors, undefined variables, and pipe failures
set -euo pipefail

# Make script executable and execute in current shell
chmod +x script.sh && ./script.sh

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
