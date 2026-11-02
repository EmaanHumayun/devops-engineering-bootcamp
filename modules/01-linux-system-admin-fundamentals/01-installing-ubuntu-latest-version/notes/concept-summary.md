# Installing Ubuntu Latest Version — Technical Notes

## Fundamental Concepts
System requirements, ISO download, live USB creation, virtualization via VirtualBox/WSL2/UTM, disk partitioning, and initial post-install configuration.

## Command Syntax & Parameters
```bash
# Verify installed Ubuntu version and release codename
lsb_release -a

# Display active Linux kernel version
uname -r

# Synchronize package indexes and apply latest security patches
sudo apt update && sudo apt upgrade -y

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
