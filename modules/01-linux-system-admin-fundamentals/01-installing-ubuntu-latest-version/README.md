# Topic 01: Installing Ubuntu Latest Version

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 1 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
System requirements, ISO download, live USB creation, virtualization via VirtualBox/WSL2/UTM, disk partitioning, and initial post-install configuration.

---

## 2. Learning Objectives
- Understand hardware requirements and release cadence (LTS vs Interim)
- Deploy Ubuntu in a virtualized development environment (VirtualBox/WSL2)
- Configure initial network connectivity, timezone, and mirror repositories

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `lsb_release -a` | Verify installed Ubuntu version and release codename |
| `uname -r` | Display active Linux kernel version |
| `sudo apt update && sudo apt upgrade -y` | Synchronize package indexes and apply latest security patches |

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
