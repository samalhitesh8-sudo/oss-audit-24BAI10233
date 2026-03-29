#!/bin/bash
# Script 1: System Identity Report
# Author: Alok Kumar Singh | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Alok Kumar Singh"
SOFTWARE_CHOICE="Linux Kernel"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
DATE_TIME=$(date)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE_TIME"
echo "License : GNU General Public License (GPL)"
echo "Software: $SOFTWARE_CHOICE"
echo "================================"
