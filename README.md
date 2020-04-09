# windows10-map-on-boot

1. Download the zip of this repo & extract it.

1. Open the Group Policy Editor by searching `Edit Group Policy` in the Start Menu (https://i.imgur.com/r1VGshP.png)
   1. Navigate to `Computer Configuration > Administrative Templates > System > Logon`
   1. Set `Always Wait for the Network at COmputer STartup and Logon` to `Enabled`

1. Place `MapDrives.cmd` in `%ProgramData%\Microsoft\Windows\Start Menu\Programs\StartUp`' (https://i.imgur.com/cyji0Bb.png)
   1. ex: `C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\MapDrives.cmd`


1. Place the `Scripts` folder in the root of your Windows drive - `%SystemDrive%` (https://i.imgur.com/SiD7oG7.png)
   1. ex: `C:\Scripts\MapDrives.ps1`
