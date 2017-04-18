regedit.exe /S C:\windows\wsus-WinAU.reg
regedit.exe /S C:\windows\wsus-WinUpdate.reg
net stop wuauserv
net stop bits
wuauclt.exe /resetauthorization /detectnow
net start wuauserv
net start bits