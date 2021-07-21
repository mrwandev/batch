start cmd /k C:\xampp\apache_stop.bat
start cmd /k C:\xampp\mysql_stop.bat
taskkill /f /im xampp-control.exe
taskkill /f /im WerFault.exe rem if the xampp u use have issues
taskkill /f /im cmd.exe
exit