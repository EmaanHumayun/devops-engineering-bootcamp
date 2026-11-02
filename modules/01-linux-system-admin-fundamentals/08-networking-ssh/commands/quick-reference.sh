#!/usr/bin/env bash
# Command reference for: Networking & SSH
# Generated for reproducible practice in local terminal

# List active network interfaces and assigned IP addresses
ip addr show

# Display listening TCP/UDP sockets with process identification
ss -tulpn

# Generate secure ED25519 SSH keypair
ssh-keygen -t ed25519 -C "emaan@devops"

# Copy public key to remote host authorized_keys safely
ssh-copy-id -i ~/.ssh/id_ed25519.pub user@host
