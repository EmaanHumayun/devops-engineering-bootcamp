#!/usr/bin/env bash
# Command reference for: Users, Groups, sudo & Permissions
# Generated for reproducible practice in local terminal

# Create new user with home directory and default bash shell
sudo useradd -m -s /bin/bash devops_user

# Append user to the administrative sudo group
sudo usermod -aG sudo devops_user

# Set rwxr-x--- permissions
chmod 750 /path/to/script.sh

# Recursively change file ownership
chown -R user:group /opt/app
