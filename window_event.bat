@echo off
echo [*] Basic command test started at %date% %time% >> %USERPROFILE%\Desktop\bat_test_log.txt

echo ------- Running commands ------- >> %USERPROFILE%\Desktop\bat_test_log.txt

echo Running: whoami >> %USERPROFILE%\Desktop\bat_test_log.txt
whoami >> %USERPROFILE%\Desktop\bat_test_log.txt

echo Running: dir C:\ >> %USERPROFILE%\Desktop\bat_test_log.txt
dir C:\ >> %USERPROFILE%\Desktop\bat_test_log.txt

echo Running: ipconfig >> %USERPROFILE%\Desktop\bat_test_log.txt
ipconfig >> %USERPROFILE%\Desktop\bat_test_log.txt

echo ------- Commands complete ------- >> %USERPROFILE%\Desktop\bat_test_log.txt

pause
