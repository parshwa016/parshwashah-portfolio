@echo off
cd /d "%~dp0"
echo ========================================================
echo   Deploying Parshwa Shah Portfolio to Vercel
echo   Target Project: parshwashah-portfolio
echo ========================================================
echo.
echo If prompted to log in, choose GitHub or Email in the browser.
echo Press Enter on all default prompts to deploy.
echo.
npx vercel --prod
pause
