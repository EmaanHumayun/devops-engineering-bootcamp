# Topic 05: Users, Groups, sudo & Permissions

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 5 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
Linux multi-user security model, user and group creation, /etc/passwd and /etc/shadow, sudoers privilege delegation, octal/symbolic permissions, and sticky bits.

---

## 2. Learning Objectives
- Create and manage user accounts (useradd, usermod, userdel) and groups
- Configure sudo privileges safely using visudo and /etc/sudoers.d/
- Master standard UNIX permissions (rwx) in both symbolic and octal (755, 644, 700)
- Apply advanced file attributes: SUID, SGID, and the Sticky Bit

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `sudo useradd -m -s /bin/bash devops_user` | Create new user with home directory and default bash shell |
| `sudo usermod -aG sudo devops_user` | Append user to the administrative sudo group |
| `chmod 750 /path/to/script.sh` | Set rwxr-x--- permissions |
| `chown -R user:group /opt/app` | Recursively change file ownership |

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
