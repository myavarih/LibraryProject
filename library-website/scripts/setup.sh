#!/bin/bash

# Root directory for the project
mkdir -p library-website

# Backend directories
mkdir -p library-website/backend/controllers
mkdir -p library-website/backend/models
mkdir -p library-website/backend/routes
mkdir -p library-website/backend/services
mkdir -p library-website/backend/db
mkdir -p library-website/backend/middleware
mkdir -p library-website/backend/utils

# Backend files
touch library-website/backend/main.go
touch library-website/backend/go.mod
touch library-website/backend/go.sum

# Frontend directories
mkdir -p library-website/frontend/public
mkdir -p library-website/frontend/src/components
mkdir -p library-website/frontend/src/pages
mkdir -p library-website/frontend/src/context
mkdir -p library-website/frontend/src/hooks
mkdir -p library-website/frontend/src/services

# Frontend files
touch library-website/frontend/src/App.js
touch library-website/frontend/src/index.js
touch library-website/frontend/src/routes.js
touch library-website/frontend/package.json
touch library-website/frontend/package-lock.json

# Scripts directory
mkdir -p library-website/scripts

# Project-wide files
touch library-website/.gitignore
touch library-website/README.md

# Make the script executable
chmod +x ./setup.sh

echo "Project structure created successfully!"
