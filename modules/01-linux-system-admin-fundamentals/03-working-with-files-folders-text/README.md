# Topic 03: Working with Files, Folders & Text

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 3 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
Filesystem Hierarchy Standard (FHS), absolute vs relative paths, file and directory CRUD operations, file inspection, and text editing with Vim and Nano.

---

## 2. Learning Objectives
- Navigate the FHS (/etc, /var, /home, /usr, /bin, /opt)
- Perform file operations safely (mkdir, cp, mv, rm, touch)
- Inspect and manipulate text streams using cat, less, head, tail, and wc
- Edit system configuration files comfortably in terminal editors

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `pwd` | Print working directory |
| `ls -lah` | List all files including hidden with human-readable sizes and permissions |
| `mkdir -p /path/to/nested/dir` | Create nested directory hierarchy safely |
| `head -n 20 file.txt` | View first 20 lines of a file |
| `tail -f /var/log/syslog` | Follow live log stream output in real-time |

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
