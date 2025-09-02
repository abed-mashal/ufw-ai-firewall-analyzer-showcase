#!/bin/bash
# Setup UFW firewall with safe defaults

#1. Setup Default Policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

#2. Allow Safe Traffic
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https

#3. Deny Malicious Ports
sudo ufw deny 23
sudo ufw deny 445
sudo ufw deny 3389

#4. Enable The Firewall
sudo ufw --force enable

#5. Show Firewall Status
sudo ufw status verbose
