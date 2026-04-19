@echo off
REM This notepad app is just an example, you can replace Notepad with any .exe files you want to and put that same .exe file in the taskkill line
REM If you close the window, it will still start the timer and close the notepad window
REM I would recommend to delete the REM line after downloading it
echo The Notepad app will open for 5 minutes. Quickly write and save before it gets closed
echo To close before 5 minutes, go to timeout window and press enter or any key or close notepad
echo and goto timeout window and press enter or any key. Do NOT Try to close the timeout window
start "notepad.exe" /min cmd /c "timeout /t 300 & taskkill /im notepad.exe"
