# Networking & SSH — Technical Notes

## Fundamental Concepts
Computer networking fundamentals on Linux: network interfaces, Netplan, IP addressing, DNS troubleshooting, socket inspection, and OpenSSH server hardening.

## Command Syntax & Parameters
```bash
# List active network interfaces and assigned IP addresses
ip addr show

# Display listening TCP/UDP sockets with process identification
ss -tulpn

# Generate secure ED25519 SSH keypair
ssh-keygen -t ed25519 -C "emaan@devops"

# Copy public key to remote host authorized_keys safely
ssh-copy-id -i ~/.ssh/id_ed25519.pub user@host

```

## Practical Observations
- Commands must always be tested in non-production development environments.
- Verify exit codes using `echo $?` immediately after execution.
