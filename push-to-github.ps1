# PowerShell script to push portfolio files to GitHub
Write-Host "=======================================================" -ForegroundColor Cyan
Write-Host "  Uploading Portfolio to Dalia-Ebrahim GitHub Repo     " -ForegroundColor Cyan
Write-Host "=======================================================" -ForegroundColor Cyan
Write-Host ""

Set-Location -Path $PSScriptRoot

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Host "[ERROR] Git was not found on your system. Please install Git from https://git-scm.com/" -ForegroundColor Red
    Exit 1
}

Write-Host "[1/4] Initializing Git repository..." -ForegroundColor Yellow
if (-not (Test-Path ".git")) {
    git init
    git branch -M main
    git remote add origin https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim.git
} else {
    git remote set-url origin https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim.git
}

Write-Host "[2/4] Pulling remote files (keeping Dalia Ebrahim's CV.pdf safe)..." -ForegroundColor Yellow
git pull origin main --allow-unrelated-histories --no-rebase

Write-Host "[3/4] Staging and committing files..." -ForegroundColor Yellow
git add .
git commit -m "Add modern professional portfolio website"

Write-Host "[4/4] Pushing to GitHub (origin main)..." -ForegroundColor Yellow
Write-Host "If prompted by GitHub, enter your credentials or Personal Access Token (PAT)." -ForegroundColor Gray
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "=======================================================" -ForegroundColor Green
    Write-Host "  SUCCESS! Portfolio uploaded to:" -ForegroundColor Green
    Write-Host "  https://github.com/daliaebrahim891-dotcom/Dalia-Ebrahim" -ForegroundColor Green
    Write-Host "=======================================================" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "[NOTE] If the push was denied, ensure you have write access to the repository or provide a GitHub Personal Access Token." -ForegroundColor Yellow
}
