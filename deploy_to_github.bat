@echo off
echo Deploying Portfolio to GitHub
echo ==========================

echo Initializing git repository...
git init

echo Adding all files...
git add .

echo Creating initial commit...
git commit -m "Initial commit: Complete portfolio with all sections"

echo.
echo Repository initialized successfully!
echo.
echo To deploy to GitHub:
echo 1. Create a new repository on GitHub named 'portfolio'
echo 2. Run the following commands:
echo    git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo Then enable GitHub Pages in your repository settings.
echo.
pause