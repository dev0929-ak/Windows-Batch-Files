echo off
echo The Notepad app will open for 5 minutes. Quickly write and save before it gets closed
echo To close before 5 minutes, go to timeout window and press enter or any key or close notepad
echo and goto timeout window and press enter or any key. Do NOT Try to close the timeout window
start notepad.exe

timeout /t 300
taskkill /f /im notepad.exe
