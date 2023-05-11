# Final Project - Incident Response

## Executive Summary
On Thursday, April 20, 2023, our incident response team was tasked with conducting analysis on the user "Final Project" workstation for potential malware. For our investigation, we were given an image (IMG) file and a virtual desktop infrastructure (VDI).



* At 0900 EST, scanned "Program Files", "Program Files(x86)", "Downloads", "%APPDATA%\Local\Downloaded Installer\" with MalwareBytes which detected 10 files of interest.
* Final Project:	S-1-5-21-1569308178-3121451362-510107999-1001
* Hostname = DESKTOP-EONBTIO
* Program Name = Windows 10 Education
* Proccessor Arch = AMD64


* Audit 4624: successful login:   30 Apr 2019 12:02:25 EST --> SID (1000, not 1001 [never is 1001]). First SecID of Desktop...\Final Project
* Chrome first launched at 12:38:18 EST per Prefetch properties on `Chrome.exe-D999B1BA.pf`
