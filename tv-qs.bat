@echo off

color 1F

title Command Download Batch

md c:\net

call bitsadmin /transfer NETFX  /download /priority normal http://download.teamviewer.com/download/TeamViewerQS_nl.exe c:\users\%USERNAME%\desktop\TeamViewerQS_nl.exe

pause
