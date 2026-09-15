@echo off
title Jewish Birthday Calculator
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js is not installed.
  echo Please install it from https://nodejs.org and then run this file again.
  pause
  exit /b 1
)
if not exist node_modules call npm install
call npm run dev
pause
