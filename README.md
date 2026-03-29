# oss-audit-24BAI10233
# 🐧 Open Source Audit — Linux Shell Scripts

## 👤 Student Details
**Name:** Hitesh Samal  
**Roll Number:** YOUR_ROLL_NUMBER  
**Platform:** Ubuntu Linux  
**Chosen Software:** Linux Kernel  

---

## 📌 Project Description
This project consists of five Bash shell scripts that demonstrate core Linux system operations and open-source concepts. Each script performs a specific task such as system inspection, package checking, disk analysis, log processing, and generating a personalized open-source manifesto.

All scripts are implemented and tested on Ubuntu Linux.

---

## ⚙️ Dependencies
The following tools are required (pre-installed on Ubuntu):
- Bash shell  
- coreutils (ls, du, cat, echo)  
- awk  
- grep  
- dpkg (for package management)  

No additional installations are required.

---

## 📂 Scripts Overview

### 1️⃣ Script 1 — System Identity Report
This script displays basic system information including:
- Linux distribution name  
- Kernel version  
- Current user and home directory  
- System uptime  
- Current date and time  
- Open-source license information  

---

### 2️⃣ Script 2 — FOSS Package Inspector
This script checks whether the Linux Kernel package is installed and displays:
- Package details (version, description)  
- A short open-source philosophy message  

---

### 3️⃣ Script 3 — Disk and Permission Auditor
This script analyzes important system directories and reports:
- Directory size  
- Ownership and permissions  

---

### 4️⃣ Script 4 — Log File Analyzer
This script reads a system log file and:
- Counts occurrences of a keyword (default: "error")  
- Displays the last 5 matching log entries  

---

### 5️⃣ Script 5 — Open Source Manifesto Generator
This script interacts with the user to:
- Collect responses to three questions  
- Generate a personalized open-source manifesto  
- Save it to a `.txt` file  

---

# Step-by-Step Instructions to Run the Scripts (Ubuntu)

## Step 1: Open Terminal
Open the terminal in your Ubuntu system.

## Step 2: Navigate to Project Directory
cd path/to/your/project

## Step 3: Give Execute Permission to Scripts
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

## Step 4: Run Script 1
./script1.sh

## Step 5: Run Script 2
./script2.sh

## Step 6: Run Script 3
./script3.sh

## Step 7: Run Script 4
sudo ./script4.sh /var/log/syslog error

## Step 8: Run Script 5
./script5.sh
