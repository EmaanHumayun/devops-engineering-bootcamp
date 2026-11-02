# Topic 04: Pipes, Searching & Archives

**Module:** 01-linux-system-admin-fundamentals  
**Topic Sequence:** 4 of 8  
**Status:** In Progress  

---

## 1. Overview & Scope
Standard streams (stdin, stdout, stderr), pipe operators, regex search with grep, file search with find, and archive compression with tar, gzip, and bzip2.

---

## 2. Learning Objectives
- Master stream redirection (>, >>, 2>, 2>&1) and pipeline chaining (|)
- Filter output streams with grep, cut, sort, and uniq
- Locate files dynamically across the filesystem based on size, mtime, and type using find
- Create and extract compressed archive tarballs (.tar.gz, .tar.bz2)

---

## 3. Core Commands Reference

| Command | Operational Purpose |
| :--- | :--- |
| `grep -E "ERROR|CRITICAL" /var/log/syslog` | Search for error patterns using extended regular expressions |
| `find /var -type f -size +100M` | Locate files exceeding 100MB in size |
| `tar -czvf archive.tar.gz /path/to/directory` | Create gzip-compressed tar archive |
| `tar -xzvf archive.tar.gz -C /destination` | Extract gzip archive to target directory |

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
