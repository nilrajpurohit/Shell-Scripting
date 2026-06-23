# Shell Scripting Complete Roadmap
### From Beginner to Expert

---

# Table of Contents

## 🟢 Beginner Level — Shell & Linux Fundamentals

1. [Introduction to Shell Scripting](#1-introduction-to-shell-scripting)
2. [Linux & Terminal Basics](#2-linux--terminal-basics)
3. [Understanding Shells](#3-understanding-shells)
4. [Setting Up Your Environment](#4-setting-up-your-environment)
5. [Writing Your First Shell Script](#5-writing-your-first-shell-script)
6. [Variables & User Input](#6-variables--user-input)
7. [Operators & Expressions](#7-operators--expressions)
8. [Conditional Statements](#8-conditional-statements)
9. [Loops in Shell Scripting](#9-loops-in-shell-scripting)
10. [Functions](#10-functions)
11. [Command Line Arguments](#11-command-line-arguments)
12. [File & Directory Operations](#12-file--directory-operations)
13. [Text Processing Basics](#13-text-processing-basics)
14. [Beginner Hands-On Checklist](#14-beginner-hands-on-checklist)

---

## 🔵 Intermediate Level — Automation & System Operations

15. [Process Management](#15-process-management)
16. [Streams, Pipes & Redirection](#16-streams-pipes--redirection)
17. [Environment Variables](#17-environment-variables)
18. [Exit Codes & Error Handling](#18-exit-codes--error-handling)
19. [Arrays & Advanced Variables](#19-arrays--advanced-variables)
20. [String Manipulation](#20-string-manipulation)
21. [Advanced Text Processing](#21-advanced-text-processing)
22. [Working with Files & Permissions](#22-working-with-files--permissions)
23. [Logging & Debugging Scripts](#23-logging--debugging-scripts)
24. [Cron Jobs & Scheduling](#24-cron-jobs--scheduling)
25. [Networking Commands](#25-networking-commands)
26. [Shell Script Best Practices](#26-shell-script-best-practices)
27. [Intermediate Hands-On Checklist](#27-intermediate-hands-on-checklist)

---

## 🟠 Advanced Level — Production Shell Scripting

28. [Advanced Bash Features](#28-advanced-bash-features)
29. [Regular Expressions](#29-regular-expressions)
30. [System Administration Automation](#30-system-administration-automation)
31. [Monitoring & Alerting Scripts](#31-monitoring--alerting-scripts)
32. [Log Analysis & Parsing](#32-log-analysis--parsing)
33. [API Automation with Shell](#33-api-automation-with-shell)
34. [JSON & YAML Processing](#34-json--yaml-processing)
35. [Database Automation](#35-database-automation)
36. [Security & Secure Scripting](#36-security--secure-scripting)
37. [CI/CD Automation](#37-cicd-automation)
38. [Docker & Kubernetes Automation](#38-docker--kubernetes-automation)
39. [Performance Optimization](#39-performance-optimization)
40. [Advanced Hands-On Checklist](#40-advanced-hands-on-checklist)

---

## 🔴 Expert Level — Enterprise Automation & Engineering

41. [POSIX Shell Standards](#41-posix-shell-standards)
42. [Cross-Platform Shell Scripting](#42-cross-platform-shell-scripting)
43. [Building CLI Tools](#43-building-cli-tools)
44. [Large-Scale Automation Frameworks](#44-large-scale-automation-frameworks)
45. [Infrastructure Automation](#45-infrastructure-automation)
46. [Cloud Automation with Shell](#46-cloud-automation-with-shell)
47. [Advanced Linux Internals](#47-advanced-linux-internals)
48. [Shell Script Security Auditing](#48-shell-script-security-auditing)
49. [Observability Automation](#49-observability-automation)
50. [Enterprise Backup & Recovery Automation](#50-enterprise-backup--recovery-automation)
51. [Building DevOps Tooling](#51-building-devops-tooling)
52. [Contributing to Open Source Shell Projects](#52-contributing-to-open-source-shell-projects)
53. [Expert Hands-On Checklist](#53-expert-hands-on-checklist)

---

# 🟢 Beginner Level — Shell & Linux Fundamentals

> **Goal:** Learn Linux command-line fundamentals and build simple shell automation scripts.
> **Estimated Time:** 3–5 weeks

---

## 1. Introduction to Shell Scripting

### What is Shell Scripting?

Shell scripting is the process of writing commands in a file that the shell can execute automatically.

Shell scripts help automate:
- Repetitive tasks
- System administration
- Deployment workflows
- File management
- Monitoring and maintenance

---

## 2. Linux & Terminal Basics

Learn essential Linux commands:

```bash
pwd
ls
cd
mkdir
rm
cp
mv
touch
cat
less
head
tail
```

Understand:
- File system hierarchy
- Relative vs absolute paths
- Hidden files
- Permissions
- Users and groups

---

## 3. Understanding Shells

### Common Shells

| Shell | Description |
|------|-------------|
| Bash | Most common Linux shell |
| sh | POSIX shell |
| zsh | Feature-rich interactive shell |
| fish | Beginner-friendly shell |
| ksh | Korn shell |

### Check Current Shell

```bash
echo $SHELL
```

---

## 4. Setting Up Your Environment

Install:
- Linux VM or WSL
- Git
- VS Code
- ShellCheck

Useful extensions:
- Bash IDE
- Shell-format

---

## 5. Writing Your First Shell Script

### Example

```bash
#!/bin/bash

echo "Hello World"
```

### Make Script Executable

```bash
chmod +x script.sh
./script.sh
```

---

## 6. Variables & User Input

```bash
#!/bin/bash

name="Nil"
echo "Hello $name"

read -p "Enter your age: " age

echo "You are $age years old"
```

### Variable Types
- Environment variables
- Local variables
- Positional variables
- Special variables

---

## 7. Operators & Expressions

### Arithmetic

```bash
x=10
y=5

echo $((x + y))
```

### Comparison Operators

| Operator | Meaning |
|---|---|
| -eq | equal |
| -ne | not equal |
| -gt | greater than |
| -lt | less than |

---

## 8. Conditional Statements

```bash
#!/bin/bash

read -p "Enter number: " num

if [ $num -gt 10 ]; then
    echo "Greater than 10"
else
    echo "Less or equal to 10"
fi
```

---

## 9. Loops in Shell Scripting

### For Loop

```bash
for i in 1 2 3 4 5
 do
   echo $i
 done
```

### While Loop

```bash
count=1

while [ $count -le 5 ]
do
   echo $count
   ((count++))
done
```

---

## 10. Functions

```bash
hello() {
   echo "Hello $1"
}

hello "World"
```

---

## 11. Command Line Arguments

```bash
#!/bin/bash

echo "First argument: $1"
echo "Second argument: $2"
echo "Total arguments: $#"
```

Run:

```bash
./script.sh one two
```

---

## 12. File & Directory Operations

### Check if File Exists

```bash
if [ -f file.txt ]; then
   echo "File exists"
fi
```

### Create Directories

```bash
mkdir backups
```

---

## 13. Text Processing Basics

### grep

```bash
grep "error" app.log
```

### cut

```bash
cut -d ':' -f1 /etc/passwd
```

### sort

```bash
sort names.txt
```

---

## 14. Beginner Hands-On Checklist

- [ ] Install Linux or WSL
- [ ] Write Hello World script
- [ ] Use variables and input
- [ ] Implement conditions and loops
- [ ] Create reusable functions
- [ ] Process files using grep and cut
- [ ] Create backup script
- [ ] Understand permissions and chmod

---

# 🔵 Intermediate Level — Automation & System Operations

> **Goal:** Build practical automation scripts for system administration and DevOps workflows.
> **Estimated Time:** 5–8 weeks

---

## 15. Process Management

### Useful Commands

```bash
ps aux
top
htop
kill
killall
jobs
bg
fg
```

### Kill Process by PID

```bash
kill -9 1234
```

---

## 16. Streams, Pipes & Redirection

### Redirect Output

```bash
echo "hello" > file.txt
```

### Append Output

```bash
echo "world" >> file.txt
```

### Pipes

```bash
cat file.txt | grep hello
```

---

## 17. Environment Variables

```bash
export APP_ENV=production

echo $APP_ENV
```

### Common Variables

| Variable | Purpose |
|---|---|
| PATH | Executable paths |
| HOME | User home directory |
| USER | Current user |
| HOSTNAME | System hostname |

---

## 18. Exit Codes & Error Handling

```bash
if [ $? -eq 0 ]; then
   echo "Success"
else
   echo "Failed"
fi
```

### Strict Mode

```bash
set -euo pipefail
```

---

## 19. Arrays & Advanced Variables

```bash
fruits=(apple banana mango)

echo ${fruits[0]}
```

Loop through array:

```bash
for fruit in "${fruits[@]}"
do
   echo $fruit
done
```

---

## 20. String Manipulation

```bash
name="shellscripting"

echo ${#name}
echo ${name^^}
```

---

## 21. Advanced Text Processing

### sed

```bash
sed 's/error/warning/g' app.log
```

### awk

```bash
awk '{print $1}' users.txt
```

### uniq

```bash
sort names.txt | uniq
```

---

## 22. Working with Files & Permissions

### Permissions

```bash
chmod 755 script.sh
```

### Ownership

```bash
chown user:user file.txt
```

---

## 23. Logging & Debugging Scripts

### Debug Mode

```bash
bash -x script.sh
```

### Logging

```bash
echo "Backup completed" >> backup.log
```

---

## 24. Cron Jobs & Scheduling

### Open Crontab

```bash
crontab -e
```

### Example

```bash
0 2 * * * /home/user/backup.sh
```

---

## 25. Networking Commands

```bash
ping google.com
curl https://example.com
wget https://example.com/file.zip
netstat -tulnp
ss -tulnp
```

---

## 26. Shell Script Best Practices

### Best Practices

- Use meaningful variable names
- Add comments
- Validate input
- Handle errors properly
- Use functions for reusability
- Use ShellCheck

---

## 27. Intermediate Hands-On Checklist

- [ ] Use pipes and redirection
- [ ] Schedule scripts using cron
- [ ] Debug scripts with bash -x
- [ ] Process text using sed and awk
- [ ] Create monitoring scripts
- [ ] Manage processes using shell
- [ ] Handle errors correctly
- [ ] Write reusable automation scripts

---

# 🟠 Advanced Level — Production Shell Scripting

> **Goal:** Build production-grade automation and DevOps workflows.
> **Estimated Time:** 8–12 weeks

---

## 28. Advanced Bash Features

### Associative Arrays

```bash
declare -A users
users[admin]=root
```

### Here Documents

```bash
cat << EOF
Hello World
EOF
```

### Command Substitution

```bash
date_now=$(date)
```

---

## 29. Regular Expressions

### Match Numbers

```bash
[[ $value =~ ^[0-9]+$ ]]
```

### grep Regex

```bash
grep -E "error|warning" app.log
```

---

## 30. System Administration Automation

Examples:
- User creation
- Disk cleanup
- Service management
- Backup automation
- Package installation

### Restart Service

```bash
systemctl restart nginx
```

---

## 31. Monitoring & Alerting Scripts

### CPU Monitoring

```bash
top -bn1
```

### Disk Monitoring

```bash
df -h
```

### Send Alert

```bash
mail -s "Disk Alert" admin@example.com
```

---

## 32. Log Analysis & Parsing

### Find Errors

```bash
grep "ERROR" app.log
```

### Count Requests

```bash
awk '{print $1}' access.log | sort | uniq -c
```

---

## 33. API Automation with Shell

### Using curl

```bash
curl -X GET https://api.example.com/users
```

### POST Request

```bash
curl -X POST \
-H "Content-Type: application/json" \
-d '{"name":"Nil"}' \
https://api.example.com/users
```

---

## 34. JSON & YAML Processing

### jq

```bash
cat data.json | jq '.users[]'
```

### yq

```bash
yq '.version' config.yaml
```

---

## 35. Database Automation

### MySQL Backup

```bash
mysqldump -u root -p appdb > backup.sql
```

### PostgreSQL Backup

```bash
pg_dump appdb > backup.sql
```

---

## 36. Security & Secure Scripting

### Security Best Practices

- Never hardcode passwords
- Validate user input
- Use least privilege
- Use secure temp files
- Avoid command injection

### Secure Temp File

```bash
mktemp
```

---

## 37. CI/CD Automation

### Example Deployment Script

```bash
#!/bin/bash

git pull
docker build -t app .
docker compose up -d
```

---

## 38. Docker & Kubernetes Automation

### Docker

```bash
docker ps
docker logs container
```

### Kubernetes

```bash
kubectl get pods
kubectl logs pod-name
```

---

## 39. Performance Optimization

### Optimize Scripts

- Reduce subshell usage
- Use built-in shell features
- Avoid unnecessary loops
- Process large files efficiently

---

## 40. Advanced Hands-On Checklist

- [ ] Automate API workflows
- [ ] Parse JSON and YAML
- [ ] Create CI/CD scripts
- [ ] Build monitoring scripts
- [ ] Automate Docker operations
- [ ] Automate Kubernetes tasks
- [ ] Secure scripts properly
- [ ] Optimize shell performance

---

# 🔴 Expert Level — Enterprise Automation & Engineering

> **Goal:** Design scalable enterprise automation systems and developer tooling.
> **Estimated Time:** Ongoing mastery

---

## 41. POSIX Shell Standards

Understand portable scripting standards.

### POSIX Compatibility

```bash
#!/bin/sh
```

Learn:
- POSIX syntax
- Cross-shell compatibility
- Portability issues

---

## 42. Cross-Platform Shell Scripting

Handle differences between:
- Linux
- macOS
- BSD
- Alpine

Use detection:

```bash
uname
```

---

## 43. Building CLI Tools

### CLI Features

- Flags
- Subcommands
- Help menus
- Auto-completion

Example:

```bash
./tool.sh deploy --env prod
```

---

## 44. Large-Scale Automation Frameworks

Build reusable automation libraries.

Examples:
- Shared shell utilities
- Enterprise deployment scripts
- Internal DevOps tools

---

## 45. Infrastructure Automation

### Terraform Helpers

```bash
terraform init
terraform apply
```

### Ansible Integration

```bash
ansible-playbook deploy.yml
```

---

## 46. Cloud Automation with Shell

### AWS CLI

```bash
aws s3 ls
```

### Azure CLI

```bash
az vm list
```

### gcloud

```bash
gcloud compute instances list
```

---

## 47. Advanced Linux Internals

Learn:
- Processes
- Signals
- File descriptors
- Proc filesystem
- System calls
- Kernel interactions

---

## 48. Shell Script Security Auditing

Use:
- ShellCheck
- Static analysis
- Secret scanning
- Security reviews

### ShellCheck

```bash
shellcheck script.sh
```

---

## 49. Observability Automation

Automate:
- Metrics collection
- Log aggregation
- Alerting systems
- Health checks

---

## 50. Enterprise Backup & Recovery Automation

Build:
- Scheduled backups
- Snapshot rotation
- Recovery validation
- Disaster recovery automation

---

## 51. Building DevOps Tooling

Examples:
- Deployment CLIs
- Monitoring wrappers
- Kubernetes helper scripts
- Internal automation platforms

---

## 52. Contributing to Open Source Shell Projects

### Contribute To

- Bash
- Oh My Zsh
- Homebrew
- Kubernetes scripts
- Linux tooling

---

## 53. Expert Hands-On Checklist

- [ ] Build reusable CLI tools
- [ ] Automate cloud workflows
- [ ] Create enterprise backup systems
- [ ] Build infrastructure automation
- [ ] Write POSIX-compatible scripts
- [ ] Implement security auditing
- [ ] Build monitoring platforms
- [ ] Contribute to open source

---

# 🧪 Real-World Projects

## Beginner Projects

- File organizer
- Calculator script
- Disk usage checker
- Password generator
- Notes manager

## Intermediate Projects

- Log analyzer
- Automated backup system
- Service monitor
- User management automation
- Cron-based cleanup system

## Advanced Projects

- CI/CD deployment pipeline
- Kubernetes automation toolkit
- Docker management scripts
- API integration platform
- Monitoring and alerting system

## Expert-Level Projects

- Enterprise automation framework
- Multi-cloud deployment CLI
- Internal developer platform tooling
- Infrastructure automation toolkit
- Disaster recovery platform

---

# 📚 Learning Resources

## Official Documentation

- GNU Bash Documentation
- Linux man pages
- ShellCheck docs
- POSIX Shell Specification

## Books

| Book | Level |
|---|---|
| Bash Guide for Beginners | Beginner |
| Bash Cookbook | Intermediate |
| Classic Shell Scripting | Advanced |
| Linux Command Line and Shell Scripting Bible | Advanced |

## Practice Platforms

- OverTheWire Bandit
- HackerRank Shell Track
- LeetCode Bash Problems
- Linux Journey

## Video Courses

- freeCodeCamp Bash Course
- NetworkChuck Linux Tutorials
- KodeKloud Linux Basics
- TechWorld with Nana Linux Basics

---

# 🏆 Career Path

| Role | Shell Usage |
|---|---|
| Linux Administrator | System automation |
| DevOps Engineer | CI/CD and infrastructure |
| Site Reliability Engineer | Monitoring and operations |
| Cloud Engineer | Cloud automation |
| Platform Engineer | Infrastructure tooling |
| Kubernetes Administrator | Cluster automation |

---

# 🗺️ Complete Learning Path Summary

```text
Week 1–3:
Linux Basics → Terminal → Variables → Loops → Conditions

Week 4–6:
Functions → File Handling → Text Processing → Cron Jobs

Week 7–10:
sed/awk → Error Handling → Networking → Automation Projects

Week 11–15:
API Automation → CI/CD → Docker/Kubernetes → Monitoring

Week 16+:
Cloud Automation → Enterprise Tooling → Infrastructure Automation
```

---

*Last Updated: May 2026 | Bash 5.x | Linux Automation & DevOps Ecosystem*

