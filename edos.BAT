@echo off
goto Boot

:Boot
@echo starting EDOS v0.1 (Unstable) 
@echo i am not responsible for any legal reprecusions
@echo email me at - -
pause
goto ip



:ip
@echo type IP adress

set ip = %ip%
pause


@echo are you sure?
pause
:attack
ping %ip%

goto attack