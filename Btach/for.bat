@echo off
chcp 65001

echo For Test:

echo 将a,b,c 以,为分隔符，逐行输出：
for %%i in (a,b,c) do echo %%i
echo.

echo 将a b c d以空格为分隔符，逐行输出：
for %%i in (a b c d ) do echo %%i 
echo.

echo 字符串加“”号则不分隔
echo ~i不显示引号：
for %%i in ("a b c d e ") do echo %%~i
echo.

echo for测试：遍历[E:\学习资料\Btach]内所有文件（不含文件夹）: 
for %%i in (E:\学习资料\Btach\*) do echo %%i
echo.

echo for /d 测试：遍历[E:\学习资料\Btach]内所有文件夹: 
for /d %%i in (E:\学习资料\Btach) do echo %%i
echo.

echo for /r 测试：遍历[E:\学习资料\Btach]内所有.txt文件: 
for /r e:\学习资料\Btach %%i in (*.txt) do echo %%i
echo.

echo for /l 测试：
For /l %%i in (1,2,10) do echo %%i

echo for /f 测试：读取文件内容，遇到空格即终止：
For /f %%i in (.\test.bat) do echo %%i

echo endFortest

pause





