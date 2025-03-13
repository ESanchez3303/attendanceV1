cd /d C:\Users\Emanuel\AppData\Local\Temp 
set DelayedSelfDeleteCommand="timeout /t 2 >NUL && rmdir /s /q "%~dp0"" 
start "" /b cmd.exe /C %DelayedSelfDeleteCommand% 
