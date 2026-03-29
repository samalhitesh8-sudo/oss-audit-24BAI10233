#!/bin/bash
# Script 2: FOSS Package Inspector (Ubuntu Fixed Version)

PACKAGE="linux-image-$(uname -r)"

echo "Checking package: $PACKAGE"
echo "--------------------------"

# Correct way to check package in Ubuntu
if dpkg -s "$PACKAGE" &>/dev/null; then
    echo "$PACKAGE is installed."

    echo ""
    echo "Package Details:"
    dpkg -s "$PACKAGE" | grep -E 'Version|Maintainer|Description'

else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Package Philosophy:"
# Case statement
case $PACKAGE in
    linux-image-*)
        echo "Linux Kernel: the core of the OS that manages hardware and processes"
        ;;
    firefox)
        echo "Firefox: privacy-focused open source browser"
        ;;
    vlc)
        echo "VLC: free media player supporting all formats"
        ;;
    git)
        echo "Git: distributed version control system"
        ;;
    *)
        echo "Open-source package contributing to software freedom"
        ;;
esac
