@echo off
if [%1]==[] goto usage
if ("%1"=="") goto usage
set target_dir=%1
if not exist %target_dir% mkdir %target_dir%
copy /B boost_1_72_0.tar.bz2.001 + boost_1_72_0.tar.bz2.002 + boost_1_72_0.tar.bz2.003 + boost_1_72_0.tar.bz2.004 + boost_1_72_0.tar.bz2.005  %target_dir%\boost_1_72_0.tar.bz2
exit /B 0
:usage
@echo Usage: %0 ^<target_dir^>
exit /B 1