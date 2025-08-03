# Tejas Naringrekar - Resume Website

A professional single-page resume website built with React, TypeScript, and Tailwind CSS.

## Features

- 📱 Responsive design optimized for all devices
- 🎨 Professional styling with clean typography
- ⚡ Fast loading with modern web technologies
- 🔍 SEO optimized with proper meta tags
- 📧 Contact information and project showcase

## Technologies Used

- **Frontend**: React 18, TypeScript, Tailwind CSS
- **UI Components**: shadcn/ui, Radix UI
- **Build Tool**: Vite
- **Deployment**: GitHub Pages

## Local Development

1. Install dependencies:
```bash
npm install
```

2. Start development server:
```bash
npm run dev
```

3. Open [http://localhost:5000](http://localhost:5000) in your browser

## Deployment to GitHub Pages

### Option 1: Automatic Deployment (Recommended)

1. Push your code to a GitHub repository
2. Go to your repository settings → Pages
3. Set source to "GitHub Actions"
4. The website will automatically deploy when you push to the main branch

### Option 2: Manual Deployment

1. Build the static site:
```bash
npm run build
```

2. Deploy to GitHub Pages:
```bash
npx gh-pages -d dist/public
```

Or use the deployment script:
```bash
chmod +x deploy.sh
./deploy.sh
```

## GitHub Pages Setup Steps

1. **Create a GitHub repository** for your resume website
2. **Push your code** to the repository
3. **Enable GitHub Pages**:
   - Go to repository Settings → Pages
   - Set Source to "Deploy from a branch" or "GitHub Actions"
   - If using branch: select `gh-pages` branch
   - If using GitHub Actions: the workflow will handle everything
4. **Your website will be available** at: `https://yourusername.github.io/repository-name`

## Customization

- Update personal information in `client/src/pages/home.tsx`
- Modify colors in `client/src/index.css`
- Add or remove sections as needed
- Update SEO information in `client/index.html`

## Contact

- 📧 Email: Tejasn270205@gmail.com
- 📍 Location: Mumbai, Maharashtra
- 📱 Phone: +91 9326926090