rem The "fatal: refusing to merge unrelated histories" error
git init
git branch -a
pause
git pull origin main --allow-unrelated-histories
git status
pause
git add .
git push origin main
