@echo off
set package_name=autosub
set "file_name="
rem input your file name between '=' and '"'
@echo on
%~d0
cd %~dp0%
cd %package_name%
.\%package_name% -S en-US -i "%file_name%"
pause