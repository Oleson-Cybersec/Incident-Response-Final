| Date Added | Event Time (EDT) | User | Activity | Justification |
|:-:|:-:|:-:|-|:-:|
| 30 Apr 2019 | 12:41:07 | Final Project | Google searched `how to cleanup my pc` on Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:43:28 | Final Project | `clean_master_1_1.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:43:40 | Final Project | `clean_master_1_1.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:44:01 | Final Project | `Install My Faster PC.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:47:44 | Final Project | `Install My Faster PC.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:47:55 | Final Project | **My Faster PC** directory created in `C:\Program Files (x86)\ConsumerSoft\` | MAC Times |
| 30 Apr 2019 | 12:47:55 | Final Project | `My Faster PC.exe` installation completed onto workstation | MAC Times |
| 30 Apr 2019 | 12:49:28 | Final Project | `DriverUpdate-Setup.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:49:29 | Final Project | `DriverUpdate-Setup.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:49:35 | Final Project | `DriverUpdate-Setup.exe` first launch time on workstation | Prefetch File |
| 30 Apr 2019 | 12:49:46 | Final Project | **DriverUpdate** directory created in `C:\Program Files\` | MAC Times |
| 30 April 2019 | 12:49:46 | Final Project | `DriverUpdate.exe` installation completed onto workstation | MAC Times |
| 30 April 2019 | 14:49:46 | Final Project | `DriverUpdate.exe` last launch time on workstation | MAC Times |
| 30 Apr 2019 | 12:49:46 | Final Project | **SlimWare Utilities** directory created in `C:\Program Files\` | MAC Times |
| 30 April 2019 | 12:49:46 | Final Project | `SlimWare.Session.exe` installation completed onto workstation | MAC Times |
| 30 Apr 2019 | 12:50:11 | Final Project | **SlimCleaner Plus** directory created in `C:\Program Files\` | MAC Times |
| 30 Apr 2019 | 12:50:13 | Final Project | **SlimServices** directory created in `C:\Program Files\` | MAC Times |
| 30 April 2019 | 12:50:13 | Final Project | `SlimServices.exe` installation completed onto workstation | MAC Times |
| 30 April 2019 | 12:58:08 | Final Project | `SlimServices.exe` last launch time on workstation | MAC Times |



| 30 April 2019 | 12:49:46 | Final Project | `SlimWare.Session.exe` installation completed onto workstation | File MAC Times |
| 30 April 2019 | 14:37:43 | Final Project | `SlimWare.Session.exe` last access time on workstation | File MAC Times |




Driver Update 9:19????

Clean Master for PC never installed to workstation.

Unable to remove directory until services turmed off. Tried 3 with driver update, and two slim services, need to idetnify which was causing issue.
* Must kill 3 running details to delete directory:
	* DriverUpdate.exe
	* SlimWare.Services.exe
	* SlimWare.Session.exe

### Installing DriverUpdate creates the following directories with processes inside:
* `C:\Program Files\DriverUpdate`
	* `DriverUpdate.exe`
* `C:\Program Files\SlimWare Utilities`
	* `SlimWare.Services.exe`
	* `SlimWare.Session.exe`


### Installing SlimCleaner Plus creates the following directories:
* `C:\Program Files\SlimCleaner Plus`
	* SlimCleanerPlus.exe 
* `C:\Program Files\SlimServices`
	* SlimServices.exe
