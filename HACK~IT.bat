@echo off
set back=0
set letter=a
color %back%%letter%
:start
>nul chcp 850
title HACK~IT v 1.3
cls
echo.
echo                          HHHHH  HH     AAA     CCCC   KK  KK         IIII   TTTTTTTTT
echo                             HH  HH    AA AA    CC     KK KK       ~   II       TT
echo                       ----  HHHHHH   AAAAAAA   CC     KKKK     ~~~    II       TT  ----
echo                             HH  HH   AA   AA   CC     KK KK   ~       II       TT
echo                             HH  HH   AA   AA   CCCC   KK  KK         IIII     TTTT
echo.
echo.
echo                                              �������������������
echo                                              �� HACK~IT v 1.3 ��
echo                                              �� by Shadowmind ��
echo                                              �������������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       �� Encrypt [E] ��       �� Scanner [S] ��       �� Advanced[A] ��
echo                       �����������������       �����������������       �����������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       �� Coder   [C] ��       �� Key-Gen [K] ��       �� Plug-ins[P] ��
echo                       �����������������       �����������������       �����������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       �� DataCode[D] ��       �� Net-Tool[N] ��       �� Options [O] ��
echo                       �����������������       �����������������       �����������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       �� IP-Text [I] ��       �� Botflow [B] ��       �� Exit    [X] ��
echo                       �����������������       �����������������       �����������������
echo.
choice /n /c ECDASKNPOIBX
if errorlevel 12 exit
if errorlevel 11 goto botflow
if errorlevel 10 goto iptext
if errorlevel 9 goto options
if errorlevel 8 goto plugins
if errorlevel 7 goto internet
if errorlevel 6 goto zufall
if errorlevel 5 goto scanner
if errorlevel 4 goto admin
if errorlevel 3 goto datacoder
if errorlevel 2 goto coder
if errorlevel 1 goto decoder
:options
title OPTIONS
cls
echo.
echo                          HHHHH  HH     AAA     CCCC   KK  KK         IIII   TTTTTTTTT
echo                             HH  HH    AA AA    CC     KK KK       ~   II       TT
echo                       ----  HHHHHH   AAAAAAA   CC     KKKK     ~~~    II       TT  ----
echo                             HH  HH   AA   AA   CC     KK KK   ~       II       TT
echo                             HH  HH   AA   AA   CCCC   KK  KK         IIII     TTTT
echo.
echo.
echo                                              �������������������
echo                                              ��    OPTIONS    ��
echo                                              �������������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       �� UI-Color[C] ��       �� Guider  [G] ��       �� System  [S] ��
echo                       �����������������       �����������������       �����������������
echo.
echo                       �����������������       �����������������       �����������������
echo                       ��             ��       ��             ��       �� Exit    [X] ��
echo                       �����������������       �����������������       �����������������
echo.
choice /n /c CGSX
if errorlevel 4 goto start
if errorlevel 3 goto hackit-system
if errorlevel 2 goto guide
if errorlevel 1 goto color
:color
cls
echo.
echo Farben:
echo.
echo Black[0], Darkblue[1], Darkgreen[2], Bluegreen[3], Darkred[4], Purple[5], Gold[6], Silver[7]
echo.
echo Darkgrey[8], Blue[9], Green[A], Lightblue[B], Red[C], Pink[D], Yellow[E], White[F]
echo.
echo.
echo.
set /p back=Hintergrundfarbe:
color %back%%letter%
echo.
set /p letter=Schriftfarbe:
color %back%%letter%
pause >nul
goto start
:guide
cls
title GUIDE
echo.
echo Work in Progress...
pause >nul
goto start
:hackit-system
cls
echo.
echo.
echo -----------------------�Programminfos�-----------------------
echo.
echo Filename:				HACK~IT.bat
echo.
echo Version:				Build 1.3(.0c)
echo.
echo Status:					Build in Progress (Stable)
echo.
echo Projekt-Codename:			Silvermind
echo.
echo Pluginunterst�tzung:			Vorhanden
echo.
echo -------------------------�Features�--------------------------
echo.
echo Coder:					Crypt Messages
echo.
echo Encoder:				Encrypt .NeT files
echo.
echo Dateicodierer:				Crypt .NeT files
echo.
echo Stringfinder:				Search strings in files
echo.
echo Key Generator:				Generate .Key key for VCP
echo.
echo Plugin Launcher:			Launch external software
echo.
echo IP-Text:				Internet Message Service
echo.
echo Botflow					DDOS Target Interface (need Bots.bat)
echo.
echo ----------Advanced-----------
echo.
echo Shower Hider:				Stealth files / folders
echo.
echo Shutdown:				Shutdown computers
echo.
echo Netzwerkinfo:				Show all networkinformation
echo.
echo ARP Tabelle:				Show the ARP list
echo.
echo ----------NetTools-----------
echo.
echo PassHack:				Network accesskey hack
echo.
echo Hotspot:				Start computer host network
echo.
echo Tasklist:				Show all running processes
echo.
echo Verbindungs Tracker:			Show all connections
echo.
echo Routenverlauf:				Show all hops to a target
echo.
echo Ping Abfrage:				Show the ping to a target
echo -----------Options-----------
echo.
echo Guider:					First instructions
echo.
echo System:					Show this information
echo.
echo Custom UI:				Change Hack~it colors
echo.
echo --------------------------�Others�---------------------------
echo.
echo Credits:				Shadowmind (www.instagramm.com/shadowmind_developer/)
echo.
echo In cooperation with:			Administrator-Forum (www.Administrator.de)
echo.
echo.
echo All Infos
pause >nul
goto start
:coder
title CODER
cls
echo.
echo.
echo.
echo.
echo                                  �� CODER v 0.1 ��
echo                                  ��by Shadowmind��
echo.
echo.
echo.
set /p Message=Message: 
set a=%Message%
cls
echo Kompiliere...
timeout /t 1 /NOBREAK >nul


set a=%Message%


set "a=%a: =�%"
set "a=%a:.=�%"


set a=%a:er=�%
set a=%a:en=�%
set a=%a:ch=�%
set a=%a:de=�%
set a=%a:ei=�%
set a=%a:nd=�%
set a=%a:te=�%
set a=%a:in=�%
set a=%a:ie=�%
set a=%a:ge=�%
set a=%a:ss=�%
set a=%a:nn=�%
set a=%a:ll=�%
set a=%a:ee=�%
set a=%a:mm=�%
set a=%a:tt=�%
set a=%a:rr=�%
set a=%a:dd=�%
set a=%a:tt=�%
set a=%a:aa=�%
set a=%a:ich=�%
set a=%a:ein=�%
set a=%a:und=�%
set a=%a:der=�%
set a=%a:nde=�%
set a=%a:sch=�%
set a=%a:die=�%
set a=%a:den=�%
set a=%a:end=�%
set a=%a:cht=�%


set a=%a:a=�%
set a=%a:b=�%
set a=%a:c=�%
set a=%a:d=�%
set a=%a:e=�%
set a=%a:f=�%
set a=%a:g=�%
set a=%a:h=�%
set a=%a:i=�%
set a=%a:j=�%
set a=%a:k=�%
set a=%a:l=�%
set a=%a:m=�%
set a=%a:n=�%
set a=%a:o=$%
set a=%a:p=�%
set a=%a:q=�%
set a=%a:r=�%
set a=%a:s=�%
set a=%a:t=�%
set a=%a:u=`%
set a=%a:v=�%
set a=%a:w=�%
set a=%a:x=�%
set a=%a:y=�%
set a=%a:z=�%
set a=%a:�=�%


set a=%a:1=�%
set a=%a:2=�%
set a=%a:3=�%
set a=%a:4=�%
set a=%a:5=�%
set a=%a:6=�%
set a=%a:7=�%
set a=%a:8=�%
set a=%a:9=�%
set a=%a:0=�%


cls
echo.
echo %a%>Messages.NeT
echo The message is saved in Messages.NeT!
echo.
echo.
echo.
pause
cls
echo Coded Message:
echo.
echo.
echo %a%
echo.
echo.
pause
goto start

:decoder
cls
title ENCRYPTER
echo.
echo.
echo.
echo.
echo                                  �� ENCRYPTER v 0.1 ��
echo                                  ��  by Shadowmind  ��
echo.
echo.
echo.
set /p Data=File: 

@echo off & setlocal enabledelayedexpansion
FOR /f "usebackq delims=" %%f IN (%Data%) DO (

set "a=%%f"

echo "!a!"
set "a=!a:�= !"
set "a=!a:�=.!"

set a=!a:�=er!
set a=!a:�=en!
set a=!a:�=ch!
set a=!a:�=de!
set a=!a:�=ei!
set a=!a:�=nd!
set a=!a:�=te!
set a=!a:�=in!
set a=!a:�=ie!
set a=!a:�=ge!
set a=!a:�=ss!
set a=!a:�=nn!
set a=!a:�=ll!
set a=!a:�=ee!
set a=!a:�=mm!
set a=!a:�=tt!
set a=!a:�=rr!
set a=!a:�=dd!
set a=!a:�=ff!
set a=!a:�=aa!
set a=!a:�=ich!
set a=!a:�=ein!
set a=!a:�=und!
set a=!a:�=der!
set a=!a:�=nde!
set a=!a:�=sch!
set a=!a:�=die!
set a=!a:�=den!
set a=!a:�=end!
set a=!a:�=cht!

set a=!a:�=a!
set a=!a:�=b!
set a=!a:�=c!
set a=!a:�=d!
set a=!a:�=e!
set a=!a:�=f!
set a=!a:�=g!
set a=!a:�=h!
set a=!a:�=i!
set a=!a:�=j!
set a=!a:�=k!
set a=!a:�=l!
set a=!a:�=m!
set a=!a:�=n!
set a=!a:$=o!
set a=!a:�=p!
set a=!a:�=q!
set a=!a:�=r!
set a=!a:�=s!
set a=!a:�=t!
set a=!a:`=u!
set a=!a:�=v!
set a=!a:�=w!
set a=!a:�=x!
set a=!a:�=y!
set a=!a:�=z!
set a=!a:�=�!

set a=!a:�=1!
set a=!a:�=2!
set a=!a:�=3!
set a=!a:�=4!
set a=!a:�=5!
set a=!a:�=6!
set a=!a:�=7!
set a=!a:�=8!
set a=!a:�=9!
set a=!a:�=0!

echo !a!>>%Data%Encrypt.NeT
)

echo The Message is saved in %Data%Encrypt.NeT!
echo.
echo.
echo.
pause
goto start

:datacoder
cls
title DATACODER
echo.
echo.
echo.
echo.
echo                                  �� DATACODER v 0.1 ��
echo                                  ��  by Shadowmind  ��
echo.
echo.
echo.

set /p Datacode=What file should be coded:


@echo off & setlocal enabledelayedexpansion
FOR /f "usebackq delims=" %%f IN (%Datacode%) DO (


set "a=%%f"


echo !a!
set "a=!a: =�!"
set "a=!a:.=�!"


set a=!a:er=�!
set a=!a:en=�!
set a=!a:ch=�!
set a=!a:de=�!
set a=!a:ei=�!
set a=!a:nd=�!
set a=!a:te=�!
set a=!a:in=�!
set a=!a:ie=�!
set a=!a:ge=�!
set a=!a:ss=�!
set a=!a:nn=�!
set a=!a:ll=�!
set a=!a:ee=�!
set a=!a:mm=�!
set a=!a:tt=�!
set a=!a:rr=�!
set a=!a:dd=�!
set a=!a:tt=�!
set a=!a:aa=�!
set a=!a:ich=�!
set a=!a:ein=�!
set a=!a:und=�!
set a=!a:der=�!
set a=!a:nde=�!
set a=!a:sch=�!
set a=!a:die=�!
set a=!a:den=�!
set a=!a:end=�!
set a=!a:cht=�!


set a=!a:a=�!
set a=!a:b=�!
set a=!a:c=�!
set a=!a:d=�!
set a=!a:e=�!
set a=!a:f=�!
set a=!a:g=�!
set a=!a:h=�!
set a=!a:i=�!
set a=!a:j=�!
set a=!a:k=�!
set a=!a:l=�!
set a=!a:m=�!
set a=!a:n=�!
set a=!a:o=$!
set a=!a:p=�!
set a=!a:q=�!
set a=!a:r=�!
set a=!a:s=�!
set a=!a:t=�!
set a=!a:u=`!
set a=!a:v=�!
set a=!a:w=�!
set a=!a:x=�!
set a=!a:y=�!
set a=!a:z=�!
set a=!a:�=�!


set a=!a:1=�!
set a=!a:2=�!
set a=!a:3=�!
set a=!a:4=�!
set a=!a:5=�!
set a=!a:6=�!
set a=!a:7=�!
set a=!a:8=�!
set a=!a:9=�!
set a=!a:0=�!





echo !a!>>%Datacode%.NeT


)

echo Information is saved in %Datacode%.NeT
pause
goto start

:scanner
Title SCANNER
cls
echo.
echo.
echo.
echo.
echo                                  �� SCANNER v 0.1 ��
echo                                  �� by Shadowmind ��
echo.
echo.
echo.
set /p Data=File:
set /p String=String:
findstr /l /i /n %String% %Data%
pause
goto start

:zufall
Title ZUFALL
cls
echo.
echo.
echo.
echo.
echo                                  �� Key-Gen v 0.1 ��
echo                                  �� by Shadowmind ��
echo.
echo.
echo.
set /p _zahl=Symbollength:
title Bearbeitung...
cls
::0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz��������������������������������������������������ޟ���е���
Setlocal EnableDelayedExpansion
Set _RNDLength=%_zahl%
Set _Alphanumeric=����������������$���������������������������#'()*+,./:;?~!@_\%`�����%%^^�����-�abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ����������������������������������������������������������������

::Gebannte Zeichen<>={}[]|&�

Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
Set /a _progress=!_count!*100/!_zahl!
Title !_progress! '/. Generated. !_count! of !_zahl! bytes Generated!
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
title Fertig
Echo Random string was saved in:
Echo.
Echo %_zahl%NeT.Key
Echo.
Echo.
Echo !_RndAlphaNum!>%_zahl%NeT.Key
pause
goto start


:internet
@echo off & setlocal EnableDelayedExpansion
Title InternetTooler
cls
color %back%%letter%
echo.
echo.
echo.
echo                       Net-Tool V0.0.5
echo                        By Shadowmind
echo.
echo.
echo.
echo.
echo.
echo Tools: Verbindungen[ADMIN], Ping, Verlauf, Hotspot[ADMIN], PassHack, Hack~it
echo.
set /p Option=What command will you do:
if /i %Option%==Verbindungen goto -b
if /i %Option%==Ping goto Ping
if /i %Option%==Verlauf goto Verlauf
if /i %Option%==PassHack goto PassHack
if /i %Option%==Hotspot goto Hotspot
if /i %Option%==Hack~it goto start
goto internet
:-b
netstat -b
pause
goto start
:Ping
set /p IP=Internetadress:
ping %IP% -4
pause
goto start
:Verlauf
set /p IP=Internetadress:
tracert %IP%
pause
goto start
:PassHack
echo be sure, that the network is based on WLAN and wlansvc.dll is activated!
echo.
echo.
pause
echo.
echo.
echo Attention! Only for Intern usage!
echo Old data in Infos.NeT will be deleted!
set /p Netzwerk=what network hack?
netsh wlan show profile name=%Netzwerk% key=clear >Info.NeT
del Infos.NeT
@echo off & setlocal enabledelayedexpansion
FOR /f "usebackq delims=" %%f IN (Info.NeT) DO (


set "a=%%f"



echo "!a!"

set "a=!a: =�!"
set "a=!a:.=�!"


set a=!a:er=�!
set a=!a:en=�!
set a=!a:ch=�!
set a=!a:de=�!
set a=!a:ei=�!
set a=!a:nd=�!
set a=!a:te=�!
set a=!a:in=�!
set a=!a:ie=�!
set a=!a:ge=�!
set a=!a:ss=�!
set a=!a:nn=�!
set a=!a:ll=�!
set a=!a:ee=�!
set a=!a:mm=�!
set a=!a:tt=�!
set a=!a:rr=�!
set a=!a:dd=�!
set a=!a:tt=�!
set a=!a:aa=�!
set a=!a:ich=�!
set a=!a:ein=�!
set a=!a:und=�!
set a=!a:der=�!
set a=!a:nde=�!
set a=!a:sch=�!
set a=!a:die=�!
set a=!a:den=�!
set a=!a:end=�!
set a=!a:cht=�!


set a=!a:a=�!
set a=!a:b=�!
set a=!a:c=�!
set a=!a:d=�!
set a=!a:e=�!
set a=!a:f=�!
set a=!a:g=�!
set a=!a:h=�!
set a=!a:i=�!
set a=!a:j=�!
set a=!a:k=�!
set a=!a:l=�!
set a=!a:m=�!
set a=!a:n=�!
set a=!a:o=$!
set a=!a:p=�!
set a=!a:q=�!
set a=!a:r=�!
set a=!a:s=�!
set a=!a:t=�!
set a=!a:u=`!
set a=!a:v=�!
set a=!a:w=�!
set a=!a:x=�!
set a=!a:y=�!
set a=!a:z=�!
set a=!a:�=�!


set a=!a:1=�!
set a=!a:2=�!
set a=!a:3=�!
set a=!a:4=�!
set a=!a:5=�!
set a=!a:6=�!
set a=!a:7=�!
set a=!a:8=�!
set a=!a:9=�!
set a=!a:0=�!




echo !a!>>Infos.NeT
)

echo Data is saved in Infos.NeT
del Info.NeT
pause
goto start
:Hotspot
set /p Name=Networkname:
set /p Schuessel=Key:
netsh wlan set hostednetwork mode=allow ssid=%Name% key=%Schuessel%
netsh wlan start hostednetwork
pause
goto start


:admin
Title ADVANCED
cls
echo.
echo.
echo.
echo                       ADVANCED V0.0.5
echo                        By Shadowmind
echo.
echo.
echo.
echo.
echo.
echo Commands: Networkinfo, tasklist, arp, hide, show, shutdown,
echo.
set /p com=What command will you do:
if /i %com%==networkinfo goto netin
if /i %com%==tasklist goto task
if /i %com%==arp goto arp
if /i %com%==hide goto hide
if /i %com%==show goto show
if /i %com%==shutdown goto shutdown
goto start
:netin
ipconfig /all
pause
goto start
:task
tasklist
pause
goto start
:arp
arp -a
pause
goto start
:hide
cls
set /p data=Name of the to be hidden File/Folder:
attrib +h +s +r %data%
pause
goto start
:show
set /p data=Name of the hidden File/Folder:
attrib -h -s -r %data%
pause
goto start
:shutdown
shutdown /i
pause
goto start
:plugins
Title PLUG-INS
cls
echo.
echo.
echo.
echo                       PLUGIN LAUNCHER
echo                        By Shadowmind
echo.
echo.
echo.
echo.
echo.
set /p plugin=What Plugin do you want to start:
cls
echo File %plugin% will be start in a few seconds...
echo.
echo.
echo.
timeout /t 1 /NOBREAK >nul
cls
echo Open %plugin%
echo ---------------------------------------------------------
echo.
call %plugin%
cls
echo %plugin% closed
color %back%%letter%
pause
goto start
:iptext
Title IP-TEXT
cls
echo.
echo.
echo.
echo                       IP-TEXT v 0.0.1
echo                        By Shadowmind
echo			(Administratorrechte)
echo.
echo.
echo.
echo.
echo.
set /p user=Name of the target:
echo.
echo.
set /p ip=The ip-adress of your target:
echo.
echo.
set /p ipmessage=Message:
echo.
echo.
msg %user% /Server:%ip% %ipmessage%
pause
goto start
:botflow
Title BOTFLOW
cls
echo.
echo.
echo.
echo                       BOTFLOW v 0.0.1
echo                        By Shadowmind
echo.
echo.
echo.
echo.
echo.
set /p bots=How many bots should attack(max. efficience: 10 bots):
echo.
echo.
set /p datapaks=How many bytes per ping (max. 65527):
echo.
echo.
set /p attacktarget=Name of target:
cls
echo.
echo.
echo With this attack you can be banned from the target Website...
echo.
echo.
pause
echo Connecting to Bots.bat...
echo.
for /L %%i IN (1 1 %bots%) do (
echo Bot #%%i is online and will attack the target...
echo.
set botnumber=%%i
start Bots.bat
)
pause
goto start