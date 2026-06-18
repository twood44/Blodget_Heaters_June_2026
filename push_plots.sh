#!/bin/bash

cd /Users/tjwood/Blodgett_2025/website || exit 1

echo "Checking Git status..."
git status

echo "Adding updated files..."
git add .

echo "Committing changes..."
git commit -m "Update MATLAB plots"

echo "Pushing to GitHub..."
git push

echo "Done."
