:: this program allows you to change the PATH environment variable not permanently to use CakePHP console. 
:: the change is only available for the time of your windows console session and effective only after starting this program
:: this program can be call from windows console with "cd PATH\TO\PROGRAM\start.bat"
:: I suggest you put this file in "C:\xampp\htdocs\your CakePHP Site" for XAMPP OR "C:\wamp\www\your cakephp site" for WAMP
@echo off
:: replace "C:\xampp\php" by your localserver php.exe folder for instance for xampp =>"C:\xampp\php"  or wamp => "C:\wamp\bin\php\php5.3.10"
:: replace "C:\xampp\mysql\bin" by your localserver mysql.exe folder for instance for xampp =>"C:\xampp\mysql\bin"  or wamp => "C:\wamp\bin\mysql\mysql5.5.20\bin"
:: replace "C:\xampp\htdocs\blog\lib\Cake\Console" by your cake console folder containing cake.bat folder for instance for xampp =>"C:\xampp\htdocs\your cakephp site\lib\Cake\Console"  or wamp => "C:\wamp\www\your cakephp site\lib\Cake\Console"
SET PATH=C:\xampp\php;C:\xampp\mysql\bin;C:\xampp\htdocs\blog\lib\Cake\Console;%PATH% 
Pause
SET APP=app
set "FullPath=%~dp0%APP%"
cd %FullPath%
