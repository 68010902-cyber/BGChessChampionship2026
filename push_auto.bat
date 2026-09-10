@echo off
cd /C ":\Users\garen\OneDrive\เอกสาร\GitHub\BGChessChampionship2026"
git add .
git commit -m "auto update"
git pull origin main --rebase
git push origin main
pause
