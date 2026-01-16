@echo off
git init
git add .
git commit -m "Initial commit: Portfolio website with database schema"
git branch -M main
git remote add origin https://github.com/Aashish2004-mack/portfolio-2.git
git push -u origin main
echo Git repository pushed to GitHub successfully!
pause
