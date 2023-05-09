| Date Added | Event Time (EST) | User | Activity | Justification |
|:-:|:-:|:-:|-|:-:|
| 21 Mar 2019 | 21:20:12 | `Final Project` | Installation of `SlimCleanerPlus.exe` completed onto workstation | File MAC Times |
| 30 Apr 2019 | 12:41:07 | Final Project | Google searched `how to cleanup my pc` on Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:43:28 | Final Project | `clean_master_1_1.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:43:40 | Final Project | `clean_master_1_1.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:44:01 | Final Project | `Install My Faster PC.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:47:44 | Final Project | `Install My Faster PC.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:47:55 | `Final Project` | **`My Faster PC`** directory created in `C:\Program Files (x86)\ConsumerSoft\` | Directory MAC Times |
| 30 Apr 2019 | 12:47:55 | `Final Project` | `My Faster PC.exe` installation completed onto workstation | File MAC Times |
| 30 Apr 2019 | 12:47:56 | `Final Project` | `MyPhoneSupport.exe` installation completed onto workstation | File MAC Times |
| 30 Apr 2019 | 12:47:56 | `Final Project` | `Defrag.exe` installation completed onto workstation | File MAC Times |
| 30 Apr 2019 | 12:47:57 | `Final Project` | `DefragReminder.exe` installation completed onto workstation | File MAC Times |
| 30 Apr 2019 | 12:49:28 | Final Project | `DriverUpdate-Setup.exe` initated download from Google Chrome | Google Chrome: History |
| 30 Apr 2019 | 12:49:29 | Final Project | `DriverUpdate-Setup.exe` sucessfully downloaded to workstation | Google Chrome: History |
| 30 Apr 2019 | 12:49:35 | `Final Project` | `DriverUpdate-Setup.exe` installation initiated onto workstation | Prefetch File |
| 30 Apr 2019 | 12:49:46 | `Final Project` | **`DriverUpdate`** directory created in `C:\Program Files\` | Directory MAC Times |
| 30 Apr 2019 | 12:49:46 | `Final Project` | **`SlimWare Utilities`** directory created in `C:\Program Files\` | Directory MAC Times |
| 30 Apr 2019 | 12:49:48 | `Final Project` | `DriverUpdate-Setup.exe` installation completed onto workstation |Event Viewer |
| 30 Apr 2019 | 12:50:11 | `Final Project` | **`SlimCleaner Plus`** directory created in `C:\Program Files\` | Directory MAC Times |
| 30 Apr 2019 | 12:50:12 | `Final Project` | **`SlimServices`** directory created in `C:\Program Files\` | Directory MAC Times |


|  | 12:XX:XX | `Final Project` | Installation of `SlimCleanerPlus.exe` initiated onto workstation |



| 30 April 2019 | 12:XX:XX | `Final Project` | Installation of `SlimServices.exe` initiated onto workstation |
| 30 April 2019 | 12:47:XX | `Final Project` | Installation of `SlimServices.exe` completed onto workstation | File MAC Times |

| 30 April 2019 | 12:XX:XX | `Final Project` | Installation of `Defrag.exe` initiated onto workstation |
| 30 April 2019 | 12:47:56 | `Final Project` | Installation of `Defrag.exe` completed onto workstation | File MAC Times |






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
