@echo off
set GIT_PATH=C:\Users\Admin\AppData\Local\Programs\MinGit\cmd\git.exe
"%GIT_PATH%" add .
"%GIT_PATH%" commit -m "Auto-update: responsive styling and UI enhancements"
"%GIT_PATH%" push origin main
