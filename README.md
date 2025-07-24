# 🐧 Linux Learning Notes

Welcome to my curated guide on learning **Linux**, crafted for DevOps, SysAdmins, and anyone passionate about mastering the command line!  
Each topic here is summarized with clarity, practical relevance, and terminal-first thinking. 🚀

---

## 📌 What is Linux and Why It's Essential to Learn

**Linux** is a free and open-source operating system that powers everything from smartphones to servers to supercomputers.  
🔧 It provides stability, flexibility, and security — making it a top choice in DevOps, cloud computing, and embedded systems.

> 💡 Learning Linux equips you with tools to **troubleshoot**, **automate**, and **optimize** real-world systems.

---

## 🧩 Core Components of a Linux System

- **Kernel** 🧠 – The core that interacts with hardware.
- **Shell** 🖥️ – The interface for user commands.
- **File System** 🗂️ – Organizes files and directories.
- **Utilities** 🔧 – Tools for managing everything from memory to networking.

Each part plays a role in making Linux flexible and robust.

---

## ⚙️ The Boot Process

Ever wonder what happens after you press the power button?

1. 🔌 **BIOS/UEFI** initializes hardware
2. 🧮 **Bootloader** (like GRUB) loads the kernel
3. 🐧 **Kernel** initializes system processes
4. 🛠️ **init/systemd** starts services
5. 👨‍💻 You land in a login prompt or GUI

---

## 🗃️ Filesystem Hierarchy Standard (FHS)

Linux uses a **structured directory tree**:

| Directory | Purpose |
|----------|---------|
| `/`      | Root of everything |
| `/bin`   | Essential commands |
| `/etc`   | Config files |
| `/var`   | Logs & variable data |
| `/home`  | User directories |
| `/tmp`   | Temporary files |

Knowing the structure helps in **navigation**, **troubleshooting**, and **automation**.

---

## 🔐 File Permission and Ownership

Linux uses a **permission model** for files:

- 🔤 Read `r`, Write `w`, Execute `x`
- 👤 Owner, 👥 Group, 🌎 Others
- Commands:
  - `chmod` – change permissions
  - `chown` – change ownership
  - `ls -l` – view permissions

Example:
```bash
-rwxr-xr-- 1 anuj devops 1234 Jul 24 script.sh

