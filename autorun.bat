@echo off
:a
if exist E:\ (goto Yes) else (goto a)

:Yes
G:
start File.bat
goto end

:end
exit