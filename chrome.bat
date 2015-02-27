@echo off

color 1F

title Command Download Batch

md c:\net

call bitsadmin /transfer NETFX  /download /priority normal https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BF18BE5D3-B51D-FFB0-2F73-1BC2066AC52F%7D%26lang%3Dnl%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers/update2/installers/ChromeSetup.exe c:\users\%USERNAME%\desktop\ChromeSetup.exe

pause
