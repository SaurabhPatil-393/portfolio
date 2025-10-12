# GitHub Pages Deployment Guide

This guide will help you deploy your portfolio to GitHub Pages so that anyone can view it online.

## Prerequisites

1. A GitHub account
2. Your portfolio files (already in this repository)

## Deployment Steps

### Step 1: Create a New Repository

1. Go to [GitHub](https://github.com) and log in to your account
2. Click the "+" icon in the top right corner and select "New repository"
3. Name your repository `portfolio` (or any name you prefer)
4. Make sure the repository is set to "Public"
5. Do NOT initialize with a README (we'll push your existing files)
6. Click "Create repository"

### Step 2: Push Your Files to GitHub

1. Open Git Bash or your preferred terminal in your portfolio folder
2. Initialize git in your project folder (if not already done):
   ```
   git init
   ```
3. Add all files to git:
   ```
   git add .
   ```
4. Commit the files:
   ```
   git commit -m "Initial commit: Portfolio files"
   ```
5. Add your GitHub repository as the remote origin (replace `YOUR_USERNAME` with your actual GitHub username):
   ```
   git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
   ```
6. Push to GitHub:
   ```
   git branch -M main
   git push -u origin main
   ```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on the "Settings" tab
3. Scroll down to the "Pages" section in the left sidebar
4. Under "Source", select "Deploy from a branch"
5. Select "main" branch and "/ (root)" folder
6. Click "Save"
7. Wait a few minutes for GitHub to build your site

### Step 4: View Your Live Portfolio

1. After GitHub finishes building (usually takes 1-2 minutes), you'll see a message with your site URL
2. Your portfolio will be available at: `https://YOUR_USERNAME.github.io/portfolio/`

## Important Notes

- All file paths in your HTML are relative, so they will work correctly on GitHub Pages
- Your certificates, resume, and profile image are included in the repository and will be accessible
- The LinkedIn and GitHub links in your portfolio will work as they point to external URLs
- If you make changes to your portfolio, simply commit and push them to update your live site:
  ```
  git add .
  git commit -m "Update portfolio"
  git push
  ```

## Troubleshooting

### If your site isn't showing up:

1. Check that you've enabled GitHub Pages in the repository settings
2. Make sure your files are in the `main` branch
3. Ensure your `index.html` file is in the root directory

### If images or files aren't loading:

1. Check that all file names match exactly (case-sensitive on GitHub)
2. Ensure all paths in your HTML are relative (don't start with `/` unless necessary)

### If you need to change your site URL:

You can customize your GitHub Pages URL by:
1. Going to repository Settings
2. Scrolling to the Pages section
3. Under "Custom domain", enter your domain name

## Support

If you encounter any issues during deployment, feel free to reach out for assistance.

---
Happy coding! 🚀