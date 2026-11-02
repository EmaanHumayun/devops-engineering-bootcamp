# Topic 06: Software, Processes, Services & Logs

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 6 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
APT package management, process life cycles and signals, interactive process monitoring (top/htop), systemd unit service management, and journald log analysis.

---

## 2. Learning Objectives
- Manage packages and repositories safely (apt, dpkg, ppa)
- Inspect running processes, background jobs, and signals (SIGTERM, SIGKILL)
- Manage systemd services: start, stop, restart, enable, disable, and status
- Query system logs using journalctl with time and unit filtering

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `ps aux | grep [process_name]` | Inspect process table with full command arguments |
| `sudo systemctl status [service_name]` | Check service health, PID, and recent log outputs |
| `sudo systemctl enable --now [service_name]` | Enable service on system boot and start immediately |
| `journalctl -u [service_name] -n 50 --no-pager` | View the last 50 log entries for a specific service |

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
