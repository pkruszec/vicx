@echo off
setlocal
for %%A in ("%~dp0.") do set p=%%~dpA
call ruby %p%calendar.rb %*
endlocal
