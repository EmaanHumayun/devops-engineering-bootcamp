# Topic 08: Networking & SSH

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 8 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
Computer networking fundamentals on Linux: network interfaces, Netplan, IP addressing, DNS troubleshooting, socket inspection, and OpenSSH server hardening.

---

## 2. Learning Objectives
- Inspect and configure network interfaces and routing tables (ip a, ip r)
- Troubleshoot connectivity using ping, traceroute, dig, curl, and ss
- Configure OpenSSH server: disable password auth, disable root login, change port
- Generate ED25519/RSA SSH key pairs and manage ~/.ssh/authorized_keys and config files

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `ip addr show` | List active network interfaces and assigned IP addresses |
| `ss -tulpn` | Display listening TCP/UDP sockets with process identification |
| `ssh-keygen -t ed25519 -C "emaan@devops"` | Generate secure ED25519 SSH keypair |
| `ssh-copy-id -i ~/.ssh/id_ed25519.pub user@host` | Copy public key to remote host authorized_keys safely |

---

## 4. Subdirectory Structure

- `lectures/`: Lecture notes and structured summaries.
- `notes/`: Comprehensive technical notes and concept deep dives.
- `labs/`: Hands-on lab procedures, step-by-step commands, and actual outputs.
- `assignments/`: Problem statements, submitted solutions, and evidence.
- `commands/`: Reusable command references and tested one-liners.
- `scripts/`: Validated, executable shell automation scripts.
- `outputs/`: Actual terminal output logs captured during practice.
- `screenshots/`: Visual evidence of completed configurations and tools.
- `reports/`: Formal technical reports summarizing lab outcomes.
- `troubleshooting/`: Incident logs, root cause analysis, and error resolutions.

---

## 5. Progress & Completion Checklist

- [x] Topic structure established and documented
- [ ] Lecture materials reviewed and notes synthesized
- [ ] Core commands executed and verified in terminal environment
- [ ] Practical lab executed with actual outputs recorded
- [ ] Topic assignment completed and submitted
- [ ] Troubleshooting incidents documented (if encountered)
