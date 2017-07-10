@echo off
:begin
cls
color 0a
echo -----------------------------------------------------
echo    WhatsApp decryption tool v1.2
echo -----------------------------------------------------
echo                  _________-----_____
echo        ____------           __      ----_
echo  ___----             ___------              \
echo     ----________        ----                 \
echo                -----__    ^|             _____)
echo                     __-                /     \
echo         _______-----    ___--          \    /)\
echo   ------_______      ---____            \__/  /
echo                -----__    \ --    _          /\
echo                       --__--__     \_____/   \_/\
echo                               ---^|   /          ^|
echo                                  ^| ^|___________^|
echo                                  ^| ^| ((_(_)^| )_)
echo                                  ^|  \_((_(_)^|/(_)
echo                                   \             (
echo                                    \_____________)
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
echo -----------------------------------------------------
echo    Enter key to be decrypted.....
echo -----------------------------------------------------
@echo:
SET /P var= Enter your encrypted key: 
IF  /I "%var%" NEQ "wDLAW73HEKD73JEHR3N" (
    echo Key not recognised
	Timeout /T 1 /NOBREAK &gt; NUL
    GOTO begin
)
echo Key accepted
Timeout /T 2 /NOBREAK &gt; NUL
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls

echo    Loading.          Please Wait
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 4 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 1 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading.           Please Wait
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 2 &gt;nul
cls
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 3 &gt;nul
cls
Timeout /T 3 /NOBREAK &gt; NUL
echo    Loading...        .Complete.
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------
echo.
echo key loaded, press any key to begin decryption
pause


:start2 
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto start2