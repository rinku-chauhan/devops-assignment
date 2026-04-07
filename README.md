# DevOps Assignment

## Overview
This project demonstrates system monitoring, user management, and automated backup configuration using Linux in a WSL environment.

---

## Task 1: System Monitoring
- Created a monitoring script to log CPU, memory, and disk usage
- Used tools like `top`, `df`, and `ps`
- Verified logs and monitored system performance

---

## Task 2: User Management
- Created users: sarah and mike
- Created isolated workspaces:
  - /home/sarah/workspace
  - /home/mike/workspace
- Applied strict permissions (700)
- Enforced password expiry policy
- Verified access restriction between users

---

## Task 3: Backup Configuration
- Installed Apache and Nginx
- Created automated backup scripts
- Backed up:
  - Apache: /etc/apache2/, /var/www/html/
  - Nginx: /etc/nginx/, /var/www/html/
- Stored backups in /backups/
- Verified backup integrity using tar
- Scheduled backups using cron (every Tuesday at 12:00 AM)

---

## Screenshots
All relevant screenshots are available in the `screenshots/` folder.

---

## Challenges Faced
- Handling WSL vs Windows file system paths
- Cron service behavior in WSL
- Permission issues while accessing system directories

## Learnings
- Importance of automation in DevOps
- Linux user management and security
- Backup and recovery strategies

---

## Important Notes
- In Ubuntu (WSL), Apache uses /etc/apache2 instead of /etc/httpd
- Both servers share the same document root (/var/www/html), resulting in duplicate backups
- In production, optimized backup strategies should be used
- Cron may need manual start in WSL

---

## Conclusion
This project demonstrates key DevOps practices including monitoring, security, automation, and backup management.




