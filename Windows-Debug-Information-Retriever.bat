@echo off
cls
title Windows-Debug-Information-Retriever
echo I am not responsible for your actions in any case.
echo Use this software only on computers where you have the owner's permission.
echo Thank you for trusting and using Windows-Debug-Information-Retriever.
echo ---------
set /p usbdrive="Enter the letter of your USB key (D,E,F...) : "
cd %usbdrive%:\
md Report
set /p wifiname="Enter the name of the WiFi you are connected to : "
cls
echo Press [ENTER] to start the program
pause >nul
echo Working...
ipconfig >%usbdrive%:\Report\ipconfig.txt
echo -IP: OK
ipconfig /all >%usbdrive%:\Report\ipconfigall.txt
echo -All IPs: OK
hostname >%usbdrive%:\Report\hostname.txt
echo -Hostname: OK
netsh wlan show profile name=%wifiname% key=clear >%usbdrive%:\Report\wifipassword.txt
echo -WiFi password: OK
net accounts >%usbdrive%:\Report\netaccounts.txt
echo -Windows accounts: OK
ver >%usbdrive%:\Report\versionwindows.txt
echo -Windows version: OK
systeminfo >%usbdrive%:\Report\systeminfo.txt
echo -System information: OK
tree C: >%usbdrive%:\Report\treeC.txt
echo -Folder organization: OK
net view >%usbdrive%:\Report\netview.txt
echo -Computers on the network: OK
cls
echo Thank you for using Windows-Debug-Information-Retriever
timeout /T 05 /NOBREAK
exit

