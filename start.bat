@echo off
SET PATH=C:\xampp\php;C:\xampp\htdocs\blog\lib\Cake\Console;C:\xampp\mysql\bin;C:\xampp\htdocs\upload\lib\Cake\Console;%PATH% 
Pause
SET APP=app
set "FullPath=%~dp0%APP%"
cd %FullPath%
