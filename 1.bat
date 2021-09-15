for /f "tokens=*" %%a in ('dir /b /s c:\*.lnk') do echo %%a
pause