@echo off
cd /d %1
del /f error.log
git add .
git commit -m "Updated website via BSS"
git push