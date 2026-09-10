@echo off
echo =======================================================
echo   Uploading Portfolio to Dalia-Ebrahim GitHub Repo
echo =======================================================
echo.

cd /d "%~dp0"

echo [1/5] Checking Git installation...
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Git is not found in your PATH. Please install Git from https://git-scm.com/
    pause
    exit /b 1
)

echo [2/5] Initializing local Git repository...
if not exist ".git" (
    git init
    git branch -M main
    git remote add origin https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim.git
) else (
    git remote set-url origin https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim.git
)

echo [3/5] Pulling existing files (preserving your CV PDF)...
git pull origin main --allow-unrelated-histories --no-rebase

echo [4/5] Staging portfolio files and committing...
git add .
git commit -m "Add modern professional portfolio website"

echo [5/5] Pushing to GitHub (main branch)...
echo If prompted, please log in with your GitHub account or Personal Access Token.
git push -u origin main

echo.
if %errorlevel% equ 0 (
    echo =======================================================
    echo   SUCCESS! All files uploaded to:
    echo   https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim
    echo =======================================================
) else (
    echo [NOTE] If the push failed, you may need to authenticate with your GitHub Personal Access Token or Git Credential Manager.
)

echo.
pause
