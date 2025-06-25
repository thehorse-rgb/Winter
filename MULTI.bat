@echo off
setlocal enabledelayedexpansion
:menu
cls
color 0b
chcp 65001 >nul

echo.
echo.
echo.
echo ██╗    ██╗██╗███╗   ██╗████████╗███████╗██████╗ 
echo ██║    ██║██║████╗  ██║╚══██╔══╝██╔════╝██╔══██╗
echo ██║ █╗ ██║██║██╔██╗ ██║   ██║   █████╗  ██████╔╝
echo ██║███╗██║██║██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗
echo ╚███╔███╔╝██║██║ ╚████║   ██║   ███████╗██║  ██║
echo  ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝  
echo.
echo.

color 0b
echo ═══════════════════════════════════════════╗
echo Ultimate All-In-One Batch Hacking Multitool - Winter Edition
echo ═══════════════════════════════════════════╝

color 0b
echo 1. IP-Adresse anzeigen
echo 2. Netzwerkverbindungen anzeigen
echo 3. DNS-Server anzeigen
echo 4. Hostname und Fully Qualified Domain Name (FQDN)
echo 5. Offene Ports scannen
echo 6. DNS-Auflösung von einer Adresse durchfuhren
echo 7. Aktuelle Zeit abrufen
echo 8. Betriebssystem-Informationen anzeigen
echo 9. Speicherinformationen anzeigen
echo 10. CPU-Informationen anzeigen
echo 11. Netzwerk-Schnittstellen anzeigen
echo 12. Remote Zugriff mit SSH oder Telnet
echo 13. Dateien auf einem Laufwerk suchen
echo 14. Prozesse auflisten
echo 15. Dienste anzeigen
echo 16. Benutzer und Gruppen anzeigen
echo 17. Firewall-Regeln anzeigen
echo 18. Netzwerklatenz messen (ping)
echo 19. Verzeichnisinhalt anzeigen
echo 20. Systemuptime anzeigen
echo 21. Speicherplatz auf einem Laufwerk anzeigen
echo 22. Aktuelle IP-Konfiguration anzeigen
echo 23. DNS-Caching leeren
echo 24. Temperatur und Last des Systems anzeigen
echo 25. Informationen über die verfügbaren Netzwerkschnittstellen anzeigen
echo 26. Geschwindigkeit des Speichers testen (Speicherbandbreite)
echo 27. CPU-Zeit in %% ausgeben
echo 28. Installierte Programme auflisten
echo 29. WLAN-Netzwerke anzeigen
echo 30. Windows Update-Status anzeigen
echo 31. Dienst anhalten oder starten
echo 32. Datei kopieren
echo 33. Datei verschieben
echo 34. Datei löschen
echo 35. Verzeichnis erstellen
echo 36. Netzwerkverbindungen trennen
echo 37. DNS-Datenbanken leeren
echo 38. Arbeitsumgebung anzeigen
echo 39. Anzahl der verarbeiteten CPU-Cycles ausgeben
echo 40. RAM-Speicher überprüfen (Verfügbarkeit)
echo 41. Netzwerk-Protokolle anzeigen
echo 42. Bildschirm-Aufnahme machen
echo 43. Dateigröße anzeigen
echo 44. Dateimodifikationsszeit anzeigen
echo 45. Dateityp anzeigen
echo 46. Aktuelle Verzeichnis anzeigen
echo 47. Netzwerk-Throughput messen
echo 48. Netzwerk-Latenz (ms) messen
echo 49. Netzwerk-Packetloss berechnen
echo 50. Netzwerk-DNS-Abfragen testen
echo 51. Windows-Sicherheitscenter anzeigen
echo 52. Verzeichnis löschen
echo 53. Datei umbenennen
echo 54. Netzwerk-Statistiken anzeigen
echo 55. Netzwerk-Schnittstellen konfigurieren
echo 56. Netzwerk-Verbindung zu einem Host testen (telnet)
echo 57. Netzwerk-Hostnamen durch IP-Adresse auflösen
echo 58. Netzwerk-IP-Adresse durch Hostnamen auflösen
echo 59. Netzwerk-Gateway anzeigen
echo 60. Netzwerk-DNS-Servertyp anzeigen
echo 61. Netzwerk-WLAN-Stärke (dBm) anzeigen
echo 62. Netzwerk-Signalqualität anzeigen
echo 63. Netzwerk-Verbindungstyp anzeigen
echo 64. Netzwerk-Paketgröße anzeigen
echo 65. Netzwerk-Traffic anzeigen
echo 66. Netzwerk-Datenübertragungsrate anzeigen
echo 67. Netzwerk-Konnektivität testen
echo 68. Netzwerk-Verbindungen überprüfen
echo 69. Netzwerk-Statistiken aktualisieren
echo 70. Netzwerk-Verbindungstyp ändern
echo 71. Netzwerk-DNS-Servertyp ändern
echo 72. Netzwerk-Gateway ändern
echo 73. Netzwerk-Paketgröße ändern
echo 74. Netzwerk-Traffic ändern
echo 75. Netzwerk-Datenübertragungsrate ändern
echo 76. Netzwerk-Verbindungstyp auf automatisch setzen
echo 77. Netzwerk-DNS-Servertyp auf automatisch setzen
echo 78. Netzwerk-Gateway auf automatisch setzen
echo 79. Netzwerk-Paketgröße auf automatisch setzen
echo 80. Netzwerk-Traffic auf automatisch setzen
echo 81. Netzwerk-Datenübertragungsrate auf automatisch setzen
echo 82. Netzwerk-Verbindungstyp auf manuell setzen
echo 83. Netzwerk-DNS-Servertyp auf manuell setzen
echo 84. Netzwerk-Gateway auf manuell setzen
echo 85. Netzwerk-Paketgröße auf manuell setzen
echo 86. Netzwerk-Traffic auf manuell setzen
echo 87. Netzwerk-Datenübertragungsrate auf manuell setzen
echo 88. Netzwerk-Konnektivität überprüfen (ping)
echo 89. Netzwerk-Verbindungen überprüfen (telnet)
echo 90. Netzwerk-Hostnamen durch IP-Adresse auflösen (nslookup)
echo 91. Netzwerk-IP-Adresse durch Hostnamen auflösen (nslookup)
echo 92. Netzwerk-Gateway anzeigen (ipconfig)
echo 93. Netzwerk-DNS-Servertyp anzeigen (ipconfig)
echo 94. Netzwerk-WLAN-Stärke (dBm) anzeigen (netsh wlan show interfaces)
echo 95. Netzwerk-Signalqualität anzeigen (netsh wlan show interfaces)
echo 96. Netzwerk-Verbindungstyp anzeigen (netsh interface ip show config)
echo 97. Netzwerk-Paketgröße anzeigen (netsh interface ipv4 show interfaces)
echo 98. Netzwerk-Traffic anzeigen (netstat -an)
echo 99. Netzwerk-Datenübertragungsrate anzeigen (netstat -s)
echo 100. Netzwerk-Statistiken aktualisieren (netstat -e)

set /p choice=Bitte waehlen Sie eine Option:

if "%choice%"=="1" goto ipinfo
if "%choice%"=="2" goto netstat
if "%choice%"=="3" goto dnsquery
if "%choice%"=="4" goto hostname
if "%choice%"=="5" goto portscan
if "%choice%"=="6" goto nslookup
if "%choice%"=="7" goto timeinfo
if "%choice%"=="8" goto osinfo
if "%choice%"=="9" goto memoryinfo
if "%choice%"=="10" goto cpuinfo
if "%choice%"=="11" goto networkinfo
if "%choice%"=="12" goto remoteaccess
if "%choice%"=="13" goto searchfiles
if "%choice%"=="14" goto tasklist
if "%choice%"=="15" goto services
if "%choice%"=="16" goto usersgroups
if "%choice%"=="17" goto firewallrules
if "%choice%"=="18" goto pingtest
if "%choice%"=="19" goto dircontent
if "%choice%"=="20" goto systemuptime
if "%choice%"=="21" goto diskusage
if "%choice%"=="22" goto ipconfigall
if "%choice%"=="23" goto flushdns
if "%choice%"=="24" goto sysinfo
if "%choice%"=="25" goto networkinterfaces
if "%choice%"=="26" goto memoryspeedtest
if "%choice%"=="27" goto cpuload
if "%choice%"=="28" goto installedprograms
if "%choice%"=="29" goto wlannetworks
if "%choice%"=="30" goto windowsupdatestatus
if "%choice%"=="31" goto servicedostartstop
if "%choice%"=="32" goto filecopy
if "%choice%"=="33" goto filemove
if "%choice%"=="34" goto filedelete
if "%choice%"=="35" goto directorycreate
if "%choice%"=="36" goto networkdisconnect
if "%choice%"=="37" goto dnsflush
if "%choice%"=="38" goto environmentdisplay
if "%choice%"=="39" goto cputicks
if "%choice%"=="40" goto ramcheck
if "%choice%"=="41" goto netstatall
if "%choice%"=="42" goto screenshot
if "%choice%"=="43" goto filesize
if "%choice%"=="44" goto filemodtime
if "%choice%"=="45" goto filetype
if "%choice%"=="46" goto currentdir
if "%choice%"=="47" goto networkthroughput
if "%choice%"=="48" goto networklatency
if "%choice%"=="49" goto networkpacketloss
if "%choice%"=="50" goto dnslookup
if "%choice%"=="51" goto wscdisplay
if "%choice%"=="52" goto directorydelete
if "%choice%"=="53" goto filerenaming
if "%choice%"=="54" goto netstatdetails
if "%choice%"=="55" goto networkconfig
if "%choice%"=="56" goto telnettest
if "%choice%"=="57" goto hostnameresolveip
if "%choice%"=="58" goto ipresolvename
if "%choice%"=="59" goto gatewaydisplay
if "%choice%"=="60" goto dnsservertypedisplay
if "%choice%"=="61" goto wlanstrength
if "%choice%"=="62" goto signalquality
if "%choice%"=="63" goto connectiontype
if "%choice%"=="64" goto packetsize
if "%choice%"=="65" goto trafficdisplay
if "%choice%"=="66" goto datarate
if "%choice%"=="67" goto connectivitytest
if "%choice%"=="68" goto connectionscheck
if "%choice%"=="69" goto statsrefresh
if "%choice%"=="70" goto connectiontypechange
if "%choice%"=="71" goto dnsservertypechange
if "%choice%"=="72" goto gatewaychange
if "%choice%"=="73" goto packetsizechange
if "%choice%"=="74" goto trafficchange
if "%choice%"=="75" goto dataratechange
if "%choice%"=="76" goto connectiontypesetauto
if "%choice%"=="77" goto dnsservertypesetauto
if "%choice%"=="78" goto gatewaysetauto
if "%choice%"=="79" goto packetsizesetauto
if "%choice%"=="80" goto trafficsetauto
if "%choice%"=="81" goto dataratesetauto
if "%choice%"=="82" goto connectiontypesetmanual
if "%choice%"=="83" goto dnsservertypesetmanual
if "%choice%"=="84" goto gatewaysetmanual
if "%choice%"=="85" goto packetsizesetmanual
if "%choice%"=="86" goto trafficsetmanual
if "%choice%"=="87" goto dataratesetmanual
if "%choice%"=="88" goto pingtest2
if "%choice%"=="89" goto telnettest2
if "%choice%"=="90" goto hostnameresolveipnslookup
if "%choice%"=="91" goto ipresolvenamesnlookup
if "%choice%"=="92" goto gatewaydisplayipconfig
if "%choice%"=="93" goto dnsservertypedisplayipconfig
if "%choice%"=="94" goto wlanstrengthdbm
if "%choice%"=="95" goto signalqualitydisplay
if "%choice%"=="96" goto connectiontypenetworkconfig
if "%choice%"=="97" goto packetsizeshowinterfaces
if "%choice%"=="98" goto trafficshow
if "%choice%"=="99" goto datarateshow
if "%choice%"=="100" goto statsrefresh2

color 4e
echo Ungueltige Auswahl.
pause >nul
goto menu

:ipinfo
for /f "delims=" %%a in ('ipconfig ^| findstr /i "IPv4 Address"') do set ip=%%a
echo %ip%
pause
goto menu

:netstat
netstat -an | more
pause
goto menu

:dnsquery
nslookup google.com
pause
goto menu

:hostname
hostname
pause
goto menu

:portscan
nmap localhost
pause
goto menu

:nslookup
set /p address=Bitte geben Sie die Adresse ein:
nslookup %address%
pause
goto menu

:timeinfo
echo %date% %time%
pause
goto menu

:osinfo
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
pause
goto menu

:memoryinfo
wmic memorychip get capacity
pause
goto menu

:cpuinfo
wmic cpu get name, maxclockspeed
pause
goto menu

:networkinfo
ipconfig /all | more
pause
goto menu

:remoteaccess
ssh user@hostname
pause
goto menu

:searchfiles
set /p filename=Bitte geben Sie den Dateinamen ein:
dir %filename% /s
pause
goto menu

:tasklist
tasklist
pause
goto menu

:services
services.msc
pause
goto menu

:usersgroups
net user
net localgroup
pause
goto menu

:firewallrules
netsh advfirewall firewall show rule name=all | more
pause
goto menu

:pingtest
set /p host=Bitte geben Sie den Hostnamen ein:
ping %host%
pause
goto menu

:dircontent
dir
pause
goto menu

:systemuptime
systeminfo | findstr "System Boot Time"
pause
goto menu

:diskusage
wmic logicaldisk get size,freespace,caption
pause
goto menu

:ipconfigall
ipconfig /all
pause
goto menu

:flushdns
ipconfig /flushdns
pause
goto menu

:syinfo
systeminfo | more
pause
goto menu

:networkinterfaces
netsh interface show interface
pause
goto menu

:memoryspeedtest
wmic memorychip get speed
pause
goto menu

:cpuload
typeperf "\Processor(_Total)\%% Processor Time" -sc 1
pause
goto menu

:installedprograms
wmiic product | more
pause
goto menu

:wlannetworks
netsh wlan show networks
pause
goto menu

:windowsupdatestatus
wuauclt /detectnow
pause
goto menu

:servicedostartstop
set /p service=Bitte geben Sie den Dienstnamen ein:
set /p action=Starten oder Stoppen (start/stop)?
net %action% %service%
pause
goto menu

:filecopy
set /p source=Bitte geben Sie die Quelldatei ein:
set /p destination=Bitte geben Sie die Zieldatei ein:
xcopy %source% %destination%
pause
goto menu

:filemove
set /p source=Bitte geben Sie die Quelldatei ein:
set /p destination=Bitte geben Sie die Zieldatei ein:
move %source% %destination%
pause
goto menu

:filedelete
set /p file=Bitte geben Sie den Dateinamen ein:
del %file%
pause
goto menu

:directorycreate
set /p dir=Bitte geben Sie den Verzeichnisnamen ein:
mkdir %dir%
pause
goto menu

:networkdisconnect
netsh interface set interface "Wi-Fi" disabled
netsh interface set interface "Wi-Fi" enabled
pause
goto menu

:dnsflush
ipconfig /flushdns
pause
goto menu

:environmentdisplay
set
pause
goto menu

:cputicks
wmiic os get freetickcount
pause
goto menu

:ramcheck
wmic memorychip get capacity,freespace
pause
goto menu

:netstatall
netstat -an | more
pause
goto menu

:screenshot
nircmd.exe savescreenshot screenshot.png
pause
goto menu

:filesize
set /p file=Bitte geben Sie den Dateinamen ein:
for %%f in (%file%) do echo Laenge der Datei: %%~zf Bytes
pause
goto menu

:filemodtime
set /p file=Bitte geben Sie den Dateinamen ein:
dir %file% | findstr /v "Directory"
pause
goto menu

:filetype
set /p file=Bitte geben Sie den Dateinamen ein:
for %%f in (%file%) do echo Typ der Datei: %%~xf
pause
goto menu

:currentdir
cd
pause
goto menu

:networkthroughput
netstat -e | more
pause
goto menu

:networklatency
ping localhost -n 4
pause
goto menu

:networkpacketloss
ping localhost -n 20
pause
goto menu

:dnslookup
set /p address=Bitte geben Sie die Adresse ein:
nslookup %address%
pause
goto menu

:wscdisplay
wscui.cpl
pause
goto menu

:directorydelete
set /p dir=Bitte geben Sie den Verzeichnisnamen ein:
rmdir /s /q %dir%
pause
goto menu

:filerenaming
set /p oldname=Bitte geben Sie den alten Dateinamen ein:
set /p newname=Bitte geben Sie den neuen Dateinamen ein:
ren %oldname% %newname%
pause
goto menu

:netstatdetails
netstat -an | more
pause
goto menu

:networkconfig
netsh interface show interface
pause
goto menu

:telnettest
set /p host=Bitte geben Sie den Hostnamen ein:
telnet %host% 80
pause
goto menu

:hostnameresolveip
set /p hostname=Bitte geben Sie den Hostnamen ein:
ping -a %hostname%
pause
goto menu

:ipresolvename
set /p ip=Bitte geben Sie die IP-Adresse ein:
nslookup %ip%
pause
goto menu

:gatewaydisplay
ipconfig | findstr "Default Gateway"
pause
goto menu

:dnsservertypedisplay
ipconfig | findstr "DNS Servers"
pause
goto menu

:wlanstrength
netsh wlan show interface | findstr /i "Signal"
pause
goto menu

:signalquality
netsh wlan show interface | findstr /i "Quality"
pause
goto menu

:connectiontype
netsh interface ip show config | findstr "Type"
pause
goto menu

:packetsize
ipconfig | findstr "MTU"
pause
goto menu

:trafficdisplay
netstat -e | more
pause
goto menu

:datarate
ping localhost -n 4 | findstr /i "time="
pause
goto menu

:connectivitytest
ping google.com
pause
goto menu

:connectionscheck
netstat -an | more
pause
goto menu

:statsrefresh
netstat -e | more
pause
goto menu

:connectiontypechange
set /p interface=Bitte geben Sie den Schnittstellennamen ein:
netsh interface set type name=%interface% type=dynamic
pause
goto menu

:dnsservertypechange
ipconfig /renew
pause
goto menu

:gatewaychange
set /p gateway=Bitte geben Sie die neue Gateway-Adresse ein:
netsh interface ip set address name="Wi-Fi" gateway=%gateway%
pause
goto menu

:packetsizechange
set /p size=Bitte geben Sie die neue MTU ein:
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%size% store=persistent
pause
goto menu

:trafficchange
netstat -e | more
pause
goto menu

:dataratechange
ping localhost -n 4 | findstr /i "time="
pause
goto menu

:connectiontypesetauto
set /p interface=Bitte geben Sie den Schnittstellennamen ein:
netsh interface set type name=%interface% type=dynamic
pause
goto menu

:dnsservertypesetauto
ipconfig /renew
pause
goto menu

:gatewaysetauto
netsh interface ip set address name="Wi-Fi" gateway=dhcp
pause
goto menu

:packetsizesetauto
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1500 store=persistent
pause
goto menu

:trafficsetauto
netstat -e | more
pause
goto menu

:dataratesetauto
ping localhost -n 4 | findstr /i "time="
pause
goto menu

:connectiontypesetmanual
set /p interface=Bitte geben Sie den Schnittstellennamen ein:
netsh interface set type name=%interface% type=static
pause
goto menu

:dnsservertypesetmanual
ipconfig /renew
pause
goto menu

:gatewaysetmanual
set /p gateway=Bitte geben Sie die neue Gateway-Adresse ein:
netsh interface ip set address name="Wi-Fi" gateway=%gateway%
pause
goto menu

:packetsizesetmanual
set /p size=Bitte geben Sie die neue MTU ein:
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%size% store=persistent
pause
goto menu

:trafficsetmanual
netstat -e | more
pause
goto menu

:dataratesetmanual
ping localhost -n 4 | findstr /i "time="
pause
goto menu

:pingtest2
set /p host=Bitte geben Sie den Hostnamen ein:
ping %host%
pause
goto menu

:telnettest2
set /p host=Bitte geben Sie den Hostnamen ein:
telnet %host% 80
pause
goto menu

:hostnameresolveipnslookup
set /p hostname=Bitte geben Sie den Hostnamen ein:
ping -a %hostname%
pause
goto menu

:ipresolvenamesnlookup
set /p ip=Bitte geben Sie die IP-Adresse ein:
nslookup %ip%
pause
goto menu

:gatewaydisplayipconfig
ipconfig | findstr "Default Gateway"
pause
goto menu

:dnsservertypedisplayipconfig
ipconfig | findstr "DNS Servers"
pause
goto menu

:wlanstrengthdbm
netsh wlan show interface | findstr /i "Signal"
pause
goto menu

:signalqualitydisplay
netsh wlan show interface | findstr /i "Quality"
pause
goto menu

:connectiontypenetworkconfig
netsh interface ip show config | findstr "Type"
pause
goto menu

:packetsizeshowinterfaces
ipconfig | findstr "MTU"
pause
goto menu

:trafficshow
netstat -e | more
pause
goto menu

:datarateshow
ping localhost -n 4 | findstr /i "time="
pause
goto menu

:statsrefresh2
netstat -e | more
pause
goto menu
