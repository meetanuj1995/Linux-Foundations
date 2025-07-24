# 🐧 Linux Foundations

Welcome to my **Linux Foundations** repository! 🚀  
This is the first step in my DevOps journey where I'm learning and practicing essential Linux concepts, commands, and scripting.  
Everything here is part of my documented learning — pushed, blogged, and shared weekly. 📚✨

----------

## 📖 Blog-Driven Learning

This repository is based on my blog post:  
📝 [Linux Learning That Translates to Real-World Problem Solving](https://linux-unix.hashnode.dev/linux-learning-that-translates-to-real-world-problem-solving)

> "Learning Linux not just to memorize commands, but to **solve problems** like a pro." 💡

Inspired by real-world issues — like high CPU usage, network slowness, or disk full errors — I’ve broken down how **Linux knowledge helps solve these efficiently** using simple commands and scripts.

Each script in this repo maps to such **real-world situations** — all explained in code with inline comments!

----------

## 🧠 What I've Learned So Far

### ✅ Basics of Linux

-   🗂️ Filesystem structure (`/, /home, /etc, /var`)
    
-   📄 File & directory operations (`ls`, `cd`, `touch`, `mkdir`, `rm`, etc.)
    
-   🔐 Permissions, ownership, and executable bits (`chmod`, `chown`, `umask`)
    
-   🧭 Path types (`relative vs absolute`)
    

### 🧰 Command-Line Utilities and Concepts

-   `ls`, `cd`, `cp`, `mv`, `rm` – File management
    
-   `grep`, `awk`, `sed`, `cut` – Text processing
    
-   `man`, `which`, `echo` – Info and output
    
-   Pipes `|`, Redirection `>`, `>>`, `<` – Data flow control
    

> ⌨️ Practice is key — it's the DevOps way!

### ⚙️ Shell Scripting

-   📌 Variables, conditionals, loops (`if`, `for`, `while`)
    
-   🧪 Test expressions (`[ ]`, `[[ ]]`, `-eq`, `-gt`, `-z`, etc.)
    
-   📂 Script structure with `#!/bin/bash`
    
-   📆 Scheduled tasks with `cron`
    
-   📬 Sending basic email alerts using `mail`
    

### 💡 Real-World Scripting Examples

-   ✅ System health checker
    
-   🔄 Backup & log rotation
    
-   📊 Disk space notifier
    
-   📬 Email alerts via cron jobs
    
-   🔎 Debug mode examples with readable output
    

> All scripts are beginner-friendly, cleanly formatted, and include **comments for easy understanding** 📝

----------

## 📚 Deep Dive Topics

### 📌 What is Linux and Why It's Essential to Learn

Linux is a free and open-source operating system that powers everything from smartphones to servers. It offers unmatched stability, flexibility, and control — making it a critical skill in cloud, DevOps, and system administration.

----------

### 🧩 Core Components of a Linux System

-   🧠 Kernel – the core engine
    
-   🖥️ Shell – command interpreter
    
-   🗂️ File System – structured storage
    
-   🔧 Utilities – command-line tools for interaction
    

----------

### ⚙️ The Boot Process

1.  🔌 BIOS/UEFI initializes hardware
    
2.  📥 Bootloader (like GRUB) loads the kernel
    
3.  🐧 Kernel initializes core components
    
4.  🛠️ `init` or `systemd` starts services
    
5.  👨‍💻 User sees login or GUI
    

----------

### 🗃️ Filesystem Hierarchy Standard (FHS)

Directory

Purpose

`/`

Root of everything

`/bin`

Essential commands

`/etc`

Config files

`/var`

Logs & variable data

`/home`

User directories

`/tmp`

Temporary files

----------

### 🔐 File Permission and Ownership

Linux uses a 3-level permission system: **Owner, Group, Others**, with `r`, `w`, `x` permissions.  
Commands:

-   `chmod` – change permissions
    
-   `chown` – change ownership
    
-   `ls -l` – view permissions
    

Example:

diff

CopyEdit

`-rwxr-xr-- 1 anuj devops 1234 Jul 24 script.sh` 

----------

### 🔄 Process Management

-   View: `ps`, `top`, `htop`
    
-   Kill: `kill`, `killall`, `pkill`
    
-   Manage: `fg`, `bg`, `jobs`
    
-   Control priority: `nice`, `renice`
    

----------

### 💾 Disk and Filesystem Analysis

-   `df -h` – Disk usage
    
-   `du -sh` – Folder size
    
-   `lsblk`, `mount`, `umount` – Devices & mounts
    

Essential for identifying disk issues or freeing space.

----------

### ✍️ Terminal-Based Text Editing with Vim

-   Modes: Normal 🕹️, Insert ✍️, Visual 👁️
    
-   Keys:
    
    -   `i` – insert mode
        
    -   `:wq` – save and quit
        
    -   `dd`, `yy`, `p` – delete, copy, paste
        

Once mastered, Vim boosts editing productivity significantly. 🚀

----------

### 📦 Package Management

Install, update, and manage software:

-   Debian/Ubuntu: `apt`, `dpkg`
    
-   Red Hat-based: `yum`, `dnf`, `rpm`
    

Example:

sql

CopyEdit

`sudo apt update  && sudo apt install htop` 

----------

### 🌐 Networking Fundamentals

-   View interfaces: `ip a`, `ifconfig`
    
-   Test: `ping`, `traceroute`, `netstat`, `ss`
    
-   Fetch data: `curl`, `wget`
    
-   Edit DNS: `/etc/hosts`, `/etc/resolv.conf`
    

----------

## 🚀 How to Use This Repo

bash

CopyEdit

`git clone https://github.com/meetanuj1995/Linux-Foundations.git cd Linux-Foundations
bash script_name.sh` 

🛠️ You can also automate using:

bash

CopyEdit

`crontab -e` 

To schedule tasks and alerts.

----------

## 📌 Coming Next

🔁 Up next in my DevOps roadmap:

-   AWS Cloud

-   Git & GitHub CLI
    
-   CI/CD workflows (GitHub Actions)
    
-   Docker & containerization
    
-   Kubernetes Basics
    
-   Terraform & Infrastructure as Code
    

Follow the repo to stay updated! 🌟

----------

## 🤝 Let's Connect

-   📰 Blog: [https://linux-unix.hashnode.dev](https://linux-unix.hashnode.dev)
    
-   💼 LinkedIn: https://www.linkedin.com/in/meetanuj/
    
  
    





