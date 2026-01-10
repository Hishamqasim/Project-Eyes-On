#!/bin/bash

# Eyes On - Installation Script
# Made by Y0oshi

if [ "$EUID" -ne 0 ]
  then echo "[!] Please run as root (sudo ./install.sh)"
  exit
fi

echo "[*] Installing Dependencies..."
pip3 install -r requirements.txt

echo "[*] Setting up 'eyeson' command..."
# Get the absolute path of the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
TARGET_FILE="$DIR/eyes.py"

# Make executable
chmod +x "$TARGET_FILE"

# Create symlink in /usr/local/bin
ln -sf "$TARGET_FILE" /usr/local/bin/eyeson

echo "[+] Installation Complete!"
echo "[*] You can now run 'sudo eyeson' from anywhere."
