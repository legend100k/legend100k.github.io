#!/bin/bash

# Build the static website
echo "Building static website..."
npm run build

# Deploy to GitHub Pages
echo "Deploying to GitHub Pages..."
npx gh-pages -d dist/public

echo "Deployment complete!"