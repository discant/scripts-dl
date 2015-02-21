@echo off

color 1F

title Command Download Batch

md c:\net

call bitsadmin /transfer NETFX  /download /priority normal http://launcher.technicpack.net/launcher4/272/TechnicLauncher.exe c:\users\%USERNAME%\desktop\TechnicLauncher.exe

pause
