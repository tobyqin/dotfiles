@echo off
echo Restore dotfiles on Windows

copy .gitconfig %userprofile% /y
copy .npmrc %userprofile% /y
copy .cookiecutterrc %userprofile% /y

if not exist %userprofile%\pip mkdir %userprofile%\pip
copy pip %userprofile%\pip /y
if not exist %userprofile%\.pypirc copy .pypirc %userprofile%
