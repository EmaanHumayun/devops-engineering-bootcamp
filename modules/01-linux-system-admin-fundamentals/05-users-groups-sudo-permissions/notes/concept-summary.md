# Users, Groups, sudo & Permissions — Technical Notes

## Fundamental Concepts
Linux multi-user security model, user and group creation, /etc/passwd and /etc/shadow, sudoers privilege delegation, octal/symbolic permissions, and sticky bits.

## Command Syntax & Parameters
```bash
# Create new user with home directory and default bash shell
sudo useradd -m -s /bin/bash devops_user

# Append user to the administrative sudo group
sudo usermod -aG sudo devops_user

# Set rwxr-x--- permissions
chmod 750 /path/to/script.sh

# Recursively change file ownership
chown -R user:group /opt/app

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
