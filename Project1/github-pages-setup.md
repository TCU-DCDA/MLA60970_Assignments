# Publishing Your Project 1 Website with GitHub Pages

## Overview
GitHub Pages is a free web hosting service provided by GitHub that allows you to publish websites directly from your GitHub repository. This guide will walk you through setting up GitHub Pages for your Project 1 website.

## Prerequisites
- A GitHub account (free)
- Your Project 1 website files (HTML, CSS, images)
- Basic familiarity with GitHub (covered in class)

## Step-by-Step Setup Guide

### Step 1: Create a New Repository
1. Log in to your GitHub account
2. Click the **"New"** button or the **"+"** icon in the top right
3. Name your repository: `project1-lastname-firstname` (e.g., `project1-smith-john`)
4. Make sure the repository is **Public** (required for free GitHub Pages)
5. Check **"Add a README file"**
6. Click **"Create repository"**

### Step 2: Upload Your Website Files
1. In your new repository, click **"uploading an existing file"** or drag and drop files
2. Upload all your project files:
   - `index.html` (your main/home page - **must be named exactly "index.html"**)
   - All other HTML pages
   - CSS files
   - Image files
   - Any other assets

**Important:** Your main page MUST be named `index.html` for GitHub Pages to work properly.

### Step 3: Enable GitHub Pages
1. In your repository, click on **"Settings"** (in the top navigation bar)
2. Scroll down to **"Pages"** in the left sidebar
3. Under **"Source"**, select **"Deploy from a branch"**
4. Choose **"main"** branch
5. Leave **"/ (root)"** selected
6. Click **"Save"**

### Step 4: Access Your Published Website
1. After a few minutes, your site will be live at:
   ```
   https://yourusername.github.io/project1-lastname-firstname/
   ```
2. GitHub will show you the exact URL in the Pages settings
3. It may take 5-10 minutes for changes to appear online

## File Organization Best Practices

### Recommended Folder Structure:
```
your-repository/
├── index.html          (your home page)
├── about.html           (your biography page)
├── page1.html
├── page2.html
├── page3.html
├── css/
│   └── styles.css
├── images/
│   ├── photo1.jpg
│   └── photo2.jpg
└── README.md
```

### File Naming Rules:
- Use lowercase letters only
- No spaces (use hyphens or underscores)
- Avoid special characters
- Example: `about-me.html` not `About Me.html`

## Making Updates to Your Site

### Method 1: GitHub Web Interface
1. Navigate to the file you want to edit
2. Click the pencil icon (Edit)
3. Make your changes
4. Scroll down and commit changes
5. Wait 5-10 minutes for changes to appear on your live site

### Method 2: Upload New Files
1. Delete the old file from your repository
2. Upload the updated version
3. Commit the changes
4. Wait for the site to update

## Common Issues and Solutions

### Site Not Loading
- **Check repository is public** (private repos require paid GitHub plan)
- **Ensure main page is named `index.html`** (exactly, with lowercase)
- **Wait 10-15 minutes** after enabling Pages for initial setup

### Links Not Working
- **Use relative paths:** `href="about.html"` not `href="/about.html"`
- **Check file names match exactly** (case-sensitive)
- **Test locally first** before uploading

### Images Not Displaying
- **Check file paths:** `src="images/photo.jpg"` 
- **Verify image files are uploaded** to the correct folder
- **Use relative paths** not absolute paths

### CSS Not Loading
- **Check CSS file path** in your HTML: `<link rel="stylesheet" href="css/styles.css">`
- **Ensure CSS file is uploaded** to the repository
- **Verify file names match exactly**

## Testing Your Site

### Before Submission:
1. **Visit your GitHub Pages URL** and test every page
2. **Click all navigation links** to ensure they work
3. **Check that all images display** properly
4. **Verify CSS styling** is applied correctly
5. **Test on mobile device** or resize browser window

### If Something Doesn't Work:
1. Check the repository file structure
2. Verify all files are uploaded
3. Wait 10-15 minutes for changes to propagate
4. Try refreshing your browser (Ctrl+F5 or Cmd+Shift+R)

## Submission Requirements

### What to Submit:
1. **Your GitHub Pages URL** (include in your cover memo)
2. **Your GitHub repository URL** (backup reference)
3. **Cover memo** with both URLs included

### URL Format Examples:
- **GitHub Pages URL:** `https://jsmith123.github.io/project1-smith-john/`
- **Repository URL:** `https://github.com/jsmith123/project1-smith-john`

## Additional Tips

### Professional Presentation:
- Keep your repository name professional
- Write a brief description for your repository
- Consider adding a README.md that describes your project

### Privacy Considerations:
- Remember your site will be publicly accessible
- Don't include personal information you don't want public
- Your repository code will also be visible to anyone

### Backup Strategy:
- Keep local copies of all your files
- Consider downloading your repository as a backup
- GitHub serves as your primary backup, but local copies are wise

## Getting Help
- **GitHub Pages Documentation:** [https://pages.github.com/](https://pages.github.com/)
- **GitHub Support:** Available through GitHub's help system
- **Class Resources:** Review in-class demonstrations and materials
- **Office Hours:** Visit for hands-on troubleshooting assistance

## Troubleshooting Checklist
- [ ] Repository is public
- [ ] Main page is named `index.html`
- [ ] GitHub Pages is enabled in Settings > Pages
- [ ] All files are uploaded to the repository
- [ ] File paths use relative links
- [ ] Waited 10-15 minutes for changes to propagate
- [ ] Tested the GitHub Pages URL in multiple browsers

---
*GitHub Pages is free, reliable, and professional. Many developers use it for portfolio sites and project demonstrations. Learning this skill will serve you well beyond this course.*
