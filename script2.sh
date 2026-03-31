#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Aditi | Course: Open Source Software
PACKAGE=$1

# Default to git if no package is provided
if [ -z "$PACKAGE" ]; then
    PACKAGE="git" 
fi

echo "=================================================="
echo " Checking FOSS Package: $PACKAGE"
echo "=================================================="

# Check if package is installed
if command -v "$PACKAGE" &>/dev/null; then
    echo "[+] $PACKAGE is installed."
    # Extract version and description
    "$PACKAGE" --version | head -n 1
else
    echo "[-] $PACKAGE is NOT installed on this system."
fi

echo "--------------------------------------------------"
echo "FOSS Tool Philosophy:"
# A case statement to print a short description of its purpose
case $PACKAGE in
    git) 
        echo "Git: A distributed version control system designed for speed and data integrity."
        ;;
    python|python3)
        echo "Python: An interpreted language that emphasizes code readability and community-led growth."
        ;;
    vlc)
        echo "VLC: A cross-platform media solution that proved open-source can handle any codec."
        ;;
    firefox)
        echo "Firefox: A browser built by a global community to keep the internet open and private."
        ;;
    gcc)
        echo "GCC: The foundational compiler that allows the entire FOSS ecosystem to be built from source."
        ;;
    *)
        echo "An essential open-source utility supporting the FOSS ecosystem."
        ;;
esac
echo "=================================================="
