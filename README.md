# Open Source Software Capstone Project

## Overview
This repository contains my capstone project for the Open Source Software course.  
The project demonstrates basic system auditing using open-source tools and scripting.

The core of this project is a Bash script that collects and displays system-level information such as kernel version, distribution, uptime, and licensing details.

---

## Objectives
- Understand the role of open-source software in modern systems
- Use Linux command-line tools effectively
- Write a functional Bash script for system auditing
- Demonstrate awareness of open-source licensing (GPL)

---

## Features
- Displays system kernel version
- Detects Linux distribution
- Shows current uptime
- Prints system date and time
- Includes licensing information (GPL)
- Outputs a structured system report

---

## Tech Stack
- **Shell Scripting (Bash)**
- **Linux OS utilities** (`uname`, `uptime`, `date`, `/etc/os-release`)

---

## Project Structure

.
├── system_identity_report.sh
└── README.md


---

## How to Run

### Step 1: Clone the repository
``bash
git clone https://github.com/tkwind/OSS_capstone.Project.git
cd OSS_capstone.Project
``
Step 2: Give execution permission
chmod +x system_identity_report.sh
Step 3: Run the script
./system_identity_report.sh
Sample Output
================================
 Open Source Audit — Trishir Kumar Vind
================================
Kernel     : 6.x.x
Distro     : Ubuntu 22.04 LTS
User       : trishir
Home Dir   : /home/trishir
Uptime     : up 2 hours
Date/Time  : 2026-03-31 12:00:00
================================
License    : This operating system is primarily covered by the GNU General Public License (GPL).
Chosen     : Python
License

This project follows the principles of open-source software.
The system components referenced are primarily licensed under the GNU General Public License (GPL).

Author

Trishir Kumar Vind
