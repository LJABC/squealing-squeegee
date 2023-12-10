
echo off 
chcp 65001


set /a x = 12345678 
set /a y = 1 
set /a y = %y% 
echo %x%

set x = %x:-4% 
echo %x%

set y = %y:~-4% 
echo %y%

pause
 