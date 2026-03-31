# Open Source Audit - Git

**Student Name:** Aditi
**Registration Number:** 24BAI10531
**Course:** Open Source Software(NGMC) 
**Software Chosen:** Git  

## Repository Overview
This repository contains the shell scripts and resources required for the Open Source Audit Project, serving as a comprehensive capstone assignment for the OSS course. It features an in-depth audit of Git, analyzing its origins, licensing, FOSS ecosystem integration, and its footprint on a standard Linux system. 

### Files Included:
- `script1.sh`: System Identity Report (Unit 1 & 2)
- `script2.sh`: FOSS Package Inspector (Unit 2)
- `script3.sh`: Disk and Permission Auditor (Unit 2)
- `script4.sh`: Log File Analyzer (Units 2 & 5)
- `script5.sh`: The Open Source Manifesto Generator (Unit 5)

## Instructions to Run the Scripts on Linux
To correctly run and evaluate these scripts, execute them in a Linux environment (such as Ubuntu, Fedora, or an institutional lab machine/VM).

### Prerequisites
- A Linux system (Ubuntu, Fedora, or WSL on Windows)
- Git installed: sudo apt install git
- Bash shell (comes with Linux)

### Running the Scripts
1. **System Identity Report**: prints out details about your Linux environment.
   ```bash
   ./script1.sh
   ```
2. **FOSS Package Inspector**: checks if `git` (or any other FOSS package) is installed.
   ```bash
   ./script2.sh          
   ```
3. **Disk and Permission Auditor**: checks system directories and config spaces.
   ```bash
   ./script3.sh
   ```
4. **Log File Analyzer**: scans logs for keywords. (sudo might be needed depending on the log file)
   ```bash
   sudo ./script4.sh /var/log/syslog "error"
   ```
5. **Open Source Manifesto Generator**: interactively creates a personalized FOSS mandate txt file.
   ```bash
   ./script5.sh
   ```

## Dependencies
- bash — standard on all Linux systems
- git — install with sudo apt install git
- dpkg or rpm — comes with your Linux distribution
- Standard Unix utilities: du, ls, grep, awk, date, uname

---

## License
All shell scripts in this repository are released under the MIT License.