#!/bin/bash

echo "Adding files..."
git add .

echo "Commiting files..."
git commit -m "Auto push Day10 practice"

echo "Pushing to GitHub..."
git push origin main

echo "Done 😎"
