@echo off
title Slayy Point's quiz game. Production of ashish chanchlani vines. BUILD DATE: 05-03-2021 03:34
:INTRO
echo BAT FILE OPENED.>RESULTS.txt
cls
color 2E
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Slayy Point presents
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo in association with ashish chanchlani vines - - - - - - - - - - - - - - - - -
echo.
echo a Slayy Point production
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Slayy Point's QUIZ GAME
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Copyright 2021 Slayy Point - ashish chanchlani vines
echo.
echo.
echo MAIN MENU
echo.
echo Press 1 for a 'New Game'
echo Press 2 to go to 'Question Selection'
echo Press 3 read 'About' something
echo Press 4 to go to the 'Slayy Point's YouTube page'
echo Press 5 to 'Exit'
echo.
echo This game creates RESULTS.txt
echo.
set /p num=Select: 
if %num%==1 goto NEW
if %num%==2 goto SELECT
if %num%==3 goto ABOUT
if %num%==4 start https://www.youtube.com/@SlayyPointOfficial
if %num%==5 goto END
if %num%==1995 goto !
if %num%=0 goto ERROR

:INTRO1
cls
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Slayy Point presents
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo in association with ashish chanchlani vines - - - - - - - - - - - - - - - - -
echo.
echo a Slayy Point production
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Slayy Point's QUIZ GAME
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Copyright 2021 Slayy Point - ashish chanchlani vines
echo.
echo.
echo MAIN MENU
echo.
echo Press 1 for a 'New Game'
echo Press 2 to go to 'Question Selection'
echo Press 3 read 'About' something
echo Press 4 to go to the 'Slayy Point's YouTube page'
echo Press 5 to 'Exit'
echo.
echo This game creates RESULTS.txt
echo.
set /p num=Select: 
if %num%==1 goto NEW
if %num%==2 goto SELECT
if %num%==3 goto ABOUT
if %num%==4 start [url]https://www.youtube.com/channel/UCtgGOdTlM-NdJ9rPKIYN8UQ and goto :INTRO1
if %num%==5 goto END
if %num%==1995 goto !
if %num%=0 goto ERROR


:SELECT
cls
echo No Questions Available. Come back later.
pause >nul
goto INTRO



:ABOUT
cls
echo 1 Information about the game
echo 2 Information about the developer
echo 3 MAIN MENU
set /p num=Select: 
if %num%==1 goto ABOUTGAME
if %num%==2 goto ABOUTDEV
if %num%==3 goto INTRO
if %num%=0 goto ERROR
goto intro

:ABOUTGAME
cls
echo This game is to let us know that how much you know about us
echo This game is a game where you answer to a bunch of questions.
echo Just choose the right answer and you'll reach the end.
echo Any invalid option will exit the game immediately.
echo Questions completed will appear in the Question Selection menu.
echo See the RESULTS.txt to see your status after each run.
echo.
pause >nul
goto ABOUT

:ABOUTDEV
cls
echo A bit about the developer:
echo Likes extremely much about the subject used in the questions.
echo Wants to collect information that they know about us or not.
echo At the time of making being 18.
echo.
pause >nul
goto ABOUT


:NEW
echo NEW GAME STARTED.>>RESULTS.txt
cls
echo WELCOME! Let's begin the game. Work through the questions.
pause >nul
goto QUESTION1

:QUESTION1
cls
echo - - - - - QUESTION 01/20 - - - - -
echo - - - When was Slayy Point existed? - - -
echo - 1. 2018 - 2. 2019 -
echo - 3. 2017 - 4. 2016 -
echo.
echo - - - - - QUESTIONS COMPLETED: 00/20 - - - - -
set /p num=Select: 
if %num%==1 goto LOSE1
if %num%==2 goto LOSE1
if %num%==3 goto LOSE1
if %num%==4 goto QUESTION2
if %num%=0 goto ERROR

:LOSE1
cls
echo QUESTION 01 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION1
if %num%==2 goto NEW
if %num%==3 goto INTRO
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION2
echo QUESTION 01 ANSWERED CORRECTLY (ANSWER 1).>>RESULTS.txt
cls
echo - - - - - QUESTION 02/20 - - - - -
echo - - - When did Slayy Point uploaded IPL video? - - -
echo - 1. 2016 - 2. 2015 - 3. 2019 -
echo.
echo - - - - - QUESTIONS COMPLETED: 01/20 - - - - -
set /p num=Select: 
if %num%==1 goto QUESTION3
if %num%==2 goto LOSE2
if %num%==3 goto LOSE2
if %num%=0 goto ERROR

:LOSE2
cls
echo QUESTION 02 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION2
if %num%==2 goto NEW
if %num%==3 goto INTRO1
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION3
echo QUESTION 02 ANSWERED CORRECTLY (ANSWER 3).>>RESULTS.txt
cls
echo - - - - - QUESTION 03/20 - - - - -
echo - - -  What was the second channel for Slayy Point - - -
echo - 1. Slayy Pop - 2. Sally Point -
echo - 3. Gautami - 4. Abhyudaya -
echo.
echo - - - - - QUESTIONS COMPLETED: 02/20 - - - - -
set /p num=Select: 
if %num%==1 goto QUESTION4
if %num%==2 goto LOSE3
if %num%==3 goto LOSE3
if %num%==4 goto LOSE3
if %num%=0 goto ERROR

:LOSE3
cls
echo QUESTION 03 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION3
if %num%==2 goto NEW
if %num%==3 goto INTRO2
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION4
echo QUESTION 03 ANSWERED CORRECTLY (ANSWER 2).>>RESULTS.txt
cls
echo - - - - - QUESTION 04/20 - - - - -
echo - - - Who were the two people who found Slayy Point? - - -
echo - 1. Abhyudaya - 2. Gautami - 3. Abhyudaya & Gautami-----
echo.
echo - - - - - QUESTIONS COMPLETED: 03/20 - - - - -
set /p num=Select: 
if %num%==1 goto LOSE4
if %num%==2 goto LOSE4
if %num%==3 goto QUESTION5
if %num%=0 goto ERROR

:LOSE4
cls
echo QUESTION 04 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION4
if %num%==2 goto NEW
if %num%==3 goto INTRO3
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION5
echo QUESTION 04 ANSWERED CORRECTLY (ANSWER 1).>>RESULTS.txt
cls
echo - - - - - QUESTION 05/20 - - - - -
echo - - - Is it true that Abhyudaya and Gautami were best friends? - - -
echo - 1. Yes- 2. No
echo.
echo - - - - - QUESTIONS COMPLETED: 04/20 - - - - -
set /p num=Select: 
if %num%==1 goto QUESTION6
if %num%==2 goto LOSE5
if %num%=0 goto ERROR

:LOSE5
cls
echo QUESTION 05 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION5
if %num%==2 goto NEW
if %num%==3 goto INTRO4
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION6
echo QUESTION 05 ANSWERED CORRECTLY (ANSWER 4).>>RESULTS.txt
cls
echo - - - - - QUESTION 06/20 - - - - -
echo - - - What is the intention of Slayy Point
echo - 1. To give you angerness - 2. To give you entertainments -
echo         - 3. To give you entertainment - 4. No Intention -
echo.
echo - - - - - QUESTIONS COMPLETED: 05/20 - - - - -
set /p num=Select: 
if %num%==1 goto LOSE6
if %num%==2 goto LOSE6
if %num%==3 goto QUESTION7
if %num%==4 goto LOSE6
if %num%=0 goto ERROR

:LOSE6
cls
echo QUESTION 06 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION6
if %num%==2 goto NEW
if %num%==3 goto INTRO5
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION7
echo QUESTION 06 ANSWERED CORRECTLY (ANSWER 1).>>RESULTS.txt
cls
echo - - - - - QUESTION 07/20 - - - - -
echo - - - What is Binod? - - -
echo  - 1. Fictional Name which was produced by Slayy Point- 2. Abhyudaya;s friend -
echo - 3. Abhyudaya's Father - 4. Pyshcopath-
echo.
echo - - - - - QUESTIONS COMPLETED: 06/20 - - - - -
set /p num=Select: 
if %num%==1 goto QUESTION8
if %num%==2 goto LOSE7
if %num%==3 goto LOSE7
if %num%==4 goto LOSE7

:LOSE7
cls
echo QUESTION 07 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION7
if %num%==2 goto NEW
if %num%==3 goto INTRO6
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION8
echo QUESTION 07 ANSWERED CORRECTLY (ANSWER 2).>>RESULTS.txt
cls
echo - - - - - QUESTION 08/20 - - - - -
echo - - - What is Cudll App which was sponsored in Slayy Point video? - - -
echo - 1. An app from which you add games- 2. An app from which you post your cudll - 3. I don't KNOW-
echo.
echo - - - - - QUESTIONS COMPLETED: 07/20 - - - - -
set /p num=Select: 
if %num%==1 goto LOSE8
if %num%==2 goto QUESTION9
if %num%==3 goto LOSE8
if %num%=0 goto ERROR

:LOSE8
cls
echo QUESTION 08 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION8
if %num%==2 goto NEW
if %num%==3 goto INTRO7
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION9
echo QUESTION 08 ANSWERED CORRECTLY (ANSWER 3).>>RESULTS.txt
cls
echo - - - - - QUESTION 09/20 - - - - -
echo - - - Why did Slayy Point go to OYO Hotel? - - -
echo       - 1. They don't have house - 2. Their toilet was re constructed by labours -
echo - 3. I don't Know - 4. They have a lot of money -
echo.
echo - - - - - QUESTIONS COMPLETED: 08/20 - - - - -
set /p num=Select: 
if %num%==1 goto LOSE9
if %num%==2 goto QUESTION10
if %num%==3 goto LOSE9
if %num%==4 goto LOSE9
if %num%=0 goto ERROR

:LOSE9
cls
echo QUESTION 09 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION9
if %num%==2 goto NEW
if %num%==3 goto INTRO8
if %num%==4 goto END
if %num%=0 goto ERROR

:QUESTION10
echo QUESTION 09 ANSWERED CORRECTLY (ANSWER 4).>>RESULTS.txt
cls
echo - - - - - QUESTION 10/20 - - - - -
echo - - - Did Abhyudaya thought that Bhumi Pednekar was talking about him. The line was "Abhyudaya had been in my life for many years" - - -
echo - - -1. No, she was talking about Abhyudaya Ashram - 3. Yes, she was talking about him only - - -
echo.
echo - - - - - QUESTIONS COMPLETED: 09/20 - - - - -
set /p num=Select: 
if %num%==1 goto !
if %num%==2 goto LOSE10
if %num%=0 goto ERROR

:LOSE10
cls
echo QUESTION 10 ANSWERED WRONG.>>RESULTS.txt
echo YOU LOST. WHAT DO YOU WANT TO DO?
echo 1 Try this question again
echo 2 Start over from the beginning
echo 3 Go to MAIN MENU
echo 4 Exit
set /p num=Select: 
if %num%==1 goto QUESTION10
if %num%==2 goto NEW
if %num%==3 goto INTRO9
if %num%==4 goto END
if %num%=0 goto ERROR

:!
echo CHEAT USED! CHEATERS CANNOT SAVE.>>RESULTS.txt
cls
echo Cheat used. All questions unlocked. (REMEMBER: CHEATERS CANNOT SAVE.)
pause >nul
goto :WIN

:WIN
cls
start C:\WINDOWS\Media\onestop.mid
echo.
echo You won the game. Congratulations! Check the results.txt textfile to see things after you exit.
echo.
echo  _  _   __   _  _         __   ____  ____        _  _   __   __ _  __ _  ____  ____   _   
echo ( \/ ) /  \ / )( \       / _\ (  _ \(  __)      / )( \ (  ) (  ( \(  ( \(  __)(  _ \ / \  
echo  )  / (  O )) \/ (      /    \ )   / ) _)       \ /\ /  )(  /    //    / ) _)  )   / \_/  
echo (__/   \__/ \____/      \_/\_/(__\_)(____)      (_/\_) (__) \_)__)\_)__)(____)(__\_) (_)  
echo.
echo  ____  ____  ____  ____  ____         __   __ _  _  _        __ _  ____  _  _             
echo (  _ \(  _ \(  __)/ ___)/ ___)       / _\ (  ( \( \/ )      (  / )(  __)( \/ )            
echo  ) __/ )   / ) _) \___ \\___ \      /    \/    / )  /        )  (  ) _)  )  /             
echo (__)  (__\_)(____)(____/(____/      \_/\_/\_)__)(__/        (__\_)(____)(__/                                                                                                                                             
echo.
echo   ___   __   __ _   ___  ____   __   ____  _  _  __     __   ____   __    __   __ _  ____   _   
echo  / __) /  \ (  ( \ / __)(  _ \ / _\ (_  _)/ )( \(  )   / _\ (_  _) (  )  /  \ (  ( \/ ___) / \  
echo ( (_ \(  O )/    /( (_ \ )   //    \  )(  ) \/ (/ (_/\/    \  )(    )(  (  O )/    /\___ \ \_/  
echo  \___/ \__/ \_)__) \___/(__\_)\_/\_/ (__) \____/\____/\_/\_/ (__)  (__)  \__/ \_)__)(____/ (_)  
echo.
echo  ____  _  _  ____  ____   __   ____         __   __ _        ____  _  _  ____        _  _   __   _  _       
echo (  __)( \/ )(_  _)(  _ \ / _\ / ___)       /  \ (  ( \      (_  _)/ )( \(  __)      / )( \ / _\ ( \/ )      
echo  ) _)  )  (   )(   )   //    \\___ \      (  O )/    /        )(  ) __ ( ) _)       \ /\ //    \ )  /   _   
echo (____)(_/\_) (__) (__\_)\_/\_/(____/       \__/ \_)__)       (__) \_)(_/(____)      (_/\_)\_/\_/(__/   (_)  
echo.
pause >nul
goto :EXTRAS

:EXTRAS
echo GAME COMPLETE.>>RESULTS.txt
cls
echo 1) Go to End
echo 2) Return to Main Menu
echo 3) Exit
set /p choice
if %cho%==1 goto :END
if %cho%==2 goto :INTRO
if %cho%==3 exit

:END
echo GAME SESSION ENDED.>>RESULTS.txt
cls
echo Thank you for playing. Come again soon.
echo.
echo. A SLAYY POINT PRODUCTION
pause >nul