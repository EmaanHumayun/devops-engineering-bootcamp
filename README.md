# DevOps Engineering Bootcamp

[![Maintained by: Emaan Humayun](https://img.shields.io/badge/Maintainer-Emaan%20Humayun-1F2937?style=flat-square&logo=github)](https://github.com/EmaanHumayun)
[![Bootcamp Track](https://img.shields.io/badge/Track-DevOps%20Engineering-059669?style=flat-square)](#curriculum-matrix)
[![Status: Active](https://img.shields.io/badge/Status-Module%2001%20In%20Progress-blue?style=flat-square)](#curriculum-matrix)

A comprehensive, long-term technical engineering repository documenting lecture notes, hands-on labs, command executions, terminal outputs, assignment submissions, troubleshooting records, and architectural projects throughout the complete DevOps Bootcamp.

---

## Engineering Overview

**Engineer:** Emaan Humayun  
**Professional Identity:** Software Engineer | DevOps Engineer  
**Learning Philosophy:** First-principles mastery. Operating system internals, networking layers, deterministic automation, container isolation, and declarative infrastructure before high-level abstraction.

This repository serves as a permanent, verifiable audit trail of technical development and engineering capability.

---

## Curriculum Matrix & Navigation

| Module | Focus Area | Topics | Labs | Assignments | Status |
| :--- | :--- | :---: | :---: | :---: | :--- |
| [**01: Linux System Admin Fundamentals**](./modules/01-linux-system-admin-fundamentals/) | OS Architecture, CLI, Permissions, Services, Scripting, SSH | 8 | Active | Active | `In Progress` |
| **02: Git & Version Control** | Branching, interactive rebasing, merge workflows | TBD | TBD | TBD | `Awaiting Material` |
| **03: Computer Networking** | OSI Model, TCP/IP, DNS, Routing, Firewalls | TBD | TBD | TBD | `Awaiting Material` |
| **04: Bash & Python Automation** | Shell scripting, Python automation, API consumers | TBD | TBD | TBD | `Awaiting Material` |
| **05: Docker & Containerization** | OCI Images, Multi-Stage builds, Compose topologies | TBD | TBD | TBD | `Awaiting Material` |
| **06: CI/CD & GitHub Actions** | Pipeline automation, testing gates, artifact publishing | TBD | TBD | TBD | `Awaiting Material` |
| **07: Cloud Computing & AWS** | IAM, VPC, EC2, S3, Security Groups, Cloud Networking | TBD | TBD | TBD | `Awaiting Material` |
| **08: IaC & Terraform** | Modular HCL, State Locking, Providers, Declarative IaC | TBD | TBD | TBD | `Awaiting Material` |
| **09: Kubernetes & Orchestration** | Pods, Deployments, Services, ConfigMaps, Ingress, Helm | TBD | TBD | TBD | `Awaiting Material` |
| **10: Monitoring & Observability** | Prometheus Metrics, Grafana, Alerting, Telemetry | TBD | TBD | TBD | `Awaiting Material` |
| **11: Infrastructure Security** | Linux hardening, CIS Benchmarks, DevSecOps, Trivy | TBD | TBD | TBD | `Awaiting Material` |
| **12: Capstone Projects** | Production End-to-End Cloud Native Architecture | TBD | TBD | TBD | `Awaiting Material` |

---

## Repository Architecture

```text
devops-engineering-bootcamp/
├── README.md                           # Master repository documentation & navigation
├── COURSE-SYLLABUS.md                  # Comprehensive course curriculum
├── COURSE-ROADMAP.md                   # Visual milestone dependencies
├── COURSE-INDEX.md                     # Complete topic & lab index
├── PROGRESS.md                         # Real-time course progress tracking
├── CHANGELOG.md                        # Log of updates and milestone completions
├── modules/
│   └── 01-linux-system-admin-fundamentals/
│       ├── 01-installing-ubuntu-latest-version/
│       ├── 02-meet-linux/
│       ├── 03-working-with-files-folders-text/
│       ├── 04-pipes-searching-archives/
│       ├── 05-users-groups-sudo-permissions/
│       ├── 06-software-processes-services-logs/
│       ├── 07-shell-scripting/
│       └── 08-networking-ssh/
├── progress/                           # Learning logs & weekly progress audits
├── resources/                          # Reference guides, cheat sheets, official docs
├── templates/                          # Standardized templates for labs and notes
└── assets/                             # Architecture diagrams and verified screenshots
```

---

## Technical Standards & Verification Policy

1. **Authenticity:** Only actual commands executed in terminal environments are recorded. No fabricated outputs.
2. **Security:** Sensitive credentials, private IPs, SSH private keys, and API tokens are strictly excluded via `.gitignore`.
3. **Reproducibility:** Every lab includes step-by-step reproduction instructions and prerequisites.
4. **Documentation Quality:** Pure Markdown formatting, structured tables, and code syntax highlighting.

---

## Daily Git Workflow

To preserve engineering momentum and document practical work daily:

```bash
# 1. Check local status
git status

# 2. Stage specific lab or notes
git add modules/01-linux-system-admin-fundamentals/03-working-with-files-folders-text/

# 3. Commit with conventional commit specification
git commit -m "docs(linux): complete text processing and file navigation notes"

# 4. Push safely to remote main branch
git push origin main
```

---

## Professional Coordinates

- **Engineer:** Emaan Humayun
- **Specialization:** Software Engineer | DevOps Engineer
- **GitHub:** [@EmaanHumayun](https://github.com/EmaanHumayun)
- **Central Hub:** [Engineering Portfolio](https://github.com/EmaanHumayun/engineering-portfolio)
