@echo off
color 0a
goto Boot

:Boot
@echo starting EDOS v0.4 (Unstable) 
@echo i am not responsible for any legal reprecusions
@echo email me at - garrettprippey@gmail.com -
pause
goto ip



:ip
@echo type IP adress

pause
set ip = %ip%
pause


@echo are you sure?
pause
:script
ping %ip%
goto script
