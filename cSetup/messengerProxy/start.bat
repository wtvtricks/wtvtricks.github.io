@echo off
taskkill/f /im antinat.exe
start %~dp0\antinat.exe -a -c "%~dp0\antinat.xml"
echo When you're done using MSN Messenger, press any key to close the proxy.
echo Alternatively, you may minimize this window and keep the proxy running.
pause
taskkill/f /im antinat.exe