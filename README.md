# Falcon Eyes v3.0 (Global Surveillance)
**Coded by: Y0oshi (IG: @rde0)**

> "The unified intelligence tool for mass IP camera scanning."

![Banner](https://img.shields.io/badge/Status-Active-brightgreen) ![Python](https://img.shields.io/badge/Python-3.x-blue)

## Overview
**Falcon Eyes** is a hyper-fast, multi-threaded surveillance tool designed to locate open IP cameras across the globe. It combines two powerful engines:
1.  **Directory Scraper**: Harvests feeds from Insecam.
2.  **Deep Web Dorking**: Uses Google & Yahoo search dorks to find hidden cameras not listed in public directories.

## Features
-   **Unified Intelligence**: Access both scanning engines with a single `/scan` command.
-   **Anti-Blocking System**: automatically switches to **Yahoo Search** if Google blocks requests, ensuring zero downtime.
-   **Mass Speed**: Running on **100 threads** for parsing and verification.
-   **Zero-Wait**: Optimization algorithms remove artificial delays for maximum throughput.
-   **Country Targeting**: Target specific regions (e.g., `/country US`, `/country RU`).
-   **Stealth Mode**: Emulates real browser traffic to bypass firewalls.

## Installation

1.  **Clone the Repository**:
    ```bash
    git clone https://github.com/your-repo/falcon-eyes.git
    cd falcon-eyes
    ```

2.  **Run Installer (Root Required)**:
    This sets up the global command `eyeson`.
    ```bash
    chmod +x install.sh
    sudo ./install.sh
    ```

## Usage

Run the tool from anywhere in your terminal:
```bash
sudo eyeson
```

### Commands
| Command | Description | Example |
| :--- | :--- | :--- |
| `/scan [Pages]` | Start Global Scan (Default 3 pages) | `/scan 50` |
| `/country [Code]` | Target Logic (e.g., US, JP, RU) | `/country US` |
| `/mode [Type]` | Filter (ALL, STREAM, SNAPSHOT) | `/mode STREAM` |
| `/exit` | Quit Tool | `/exit` |

## Disclaimer
This tool is for **educational purposes and security auditing only**. The author (Y0oshi) is not responsible for any misuse of this software.

---
**Follow on Instagram: @rde0**
