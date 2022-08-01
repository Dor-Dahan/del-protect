@echo off
title del-protect ©made by dor©
set /p remotepc=type ip or Computer name for 
TaskKill /s %remotepc% /im outlook.exe
set /p userp=type user 
rd /s /q \\%remotepc%\C$\Users\s%userp%\AppData\Roaming\Microsoft\Protect
		pause
	@echo THE PC WILL RESTART NOW SAVE IMPORTANT STUFF
		pause
			shutdown /r /f /m \\%remotepc% -t 00
echo.
echo Finished operation.
timeout 5
