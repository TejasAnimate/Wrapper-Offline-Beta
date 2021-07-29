setlocal
if "%SUBSCRIPT%"=="" ( start notepad.exe "%CD%\%~nx0" & exit )
endlocal

:: verbose
set VERBOSEWRAPPER=n

:: skip check depends
set SKIPCHECKDEPENDS=n

:: skip depend install
set SKIPDEPENDINSTALL=n

:: dev mode
set DEVMODE=n

:: dry run
set DRYRUN=n

:: port
set PORT=4343
