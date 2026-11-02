#!/usr/bin/env bash
# Command reference for: Installing Ubuntu Latest Version
# Generated for reproducible practice in local terminal

# Verify installed Ubuntu version and release codename
lsb_release -a

# Display active Linux kernel version
uname -r

# Synchronize package indexes and apply latest security patches
sudo apt update && sudo apt upgrade -y
