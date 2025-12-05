@echo off

echo [*] Registry read started at %date% %time% >> %USERPROFILE%\Desktop\bat_test_log.txt

reg query HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion >> %USERPROFILE%\Desktop\bat_test_log.txt

echo [*] Registry read completed at %date% %time% >> %USERPROFILE%\Desktop\bat_test_log.txt
