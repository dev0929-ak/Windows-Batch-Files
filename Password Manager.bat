@echo off & setlocal DisableDelayedExpansion
set counter=4
:Start
if %counter% equ 0 goto :LOCKOUT
Mode 50, 30 & color 0e
echo Enter Username and Password to access your password manager
set /p input= Username:

set "psCommand=powershell -Command "$pword = read-host 'Enter password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
)

if %input%==AkkiUsername (
if %password%==AkkiPassword goto :Sucess
)
goto :2

:LOCKOUT
echo ACCOUNT LOCKED OUT TIMEOUT IN 80000
timeout /t 80000
goto :Start


:2
echo.
set /a counter -=1
echo.
@echo on
@echo off
color a0
echo INCORRECT USERNAME OR PASSWORD
echo.
if %counter% lss 4 echo %counter% attempts left
pause
goto :Start


:Sucess
Echo Welcome to Password Manager
color 0a
pause
goto :menu

:menu
echo 1)fb 
echo 2)gmail
echo 3)youtube

echo.
echo Please enter the number of your choice

set/p Choice=:
if %choice%==1 echo your facebook Username:akshatkarn00122 , Password:!@#$%^&*()
if %choice%==2 echo your gmail Username:akshatkarn8963 , Password: IHMAKAHSTA
if %choice%==3 echo your youtube Username:deathdribbles101 , Password: mypassword

echo.
pause
goto menu

























