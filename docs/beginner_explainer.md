
# What is the purpose of this project? (Simple explanation)

- **Firewall** - Think of it as locks on computer doors
- **Ports** - Door numbers (22=SSH, 80/443=web)
- **Objective** - To keep risky doors shut and allow the few you need


**Script Behavior:**

- Default: **deny incoming** and **allow outgoing**
- Allow Safe: **22, 80, 443**
- Deny Risky: **23 (Telnet), 445 (SMB), 3389 (RDP)**

**Ports Explained**

**Safe Ports**
- **Port 22: SSH (Secure Shell)** - Lets people remotely log in to another computer or server securely
- **Port 80: HTTP (Web Traffic, Unencrypted)** - Delivers regular websites but it is not secure
- **Port 443: HTTPS (Secure Web Traffic)** - Delivers secure websites that are encrypted

**Risky Ports**
- **Port 23: Telnet** - Used for remote login like SSH but not secure
- **Port 445: SMB (Server Message Block)** - Used for file and printer sharing on Windows networks
- **Port 3389: RDP (Remote Desktop Protocol)** - Lets you remotely control a Windows computer with a full desktop view

**Why Logs?** `/var/log/ufw.log` is a diary of knocks on the door (ALLOW/BLOCK/AUDIT)

**Analyzers:**
- **Simple stats:** counts and top ports/IPS in plain English so that the average person can understand it
- **AI Analyzer:** Flags unusual behaviour such as one IP hitting many different ports
