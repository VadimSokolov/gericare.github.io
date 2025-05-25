#!/bin/bash
# This script updates all files in the current directory with new changes

git pull origin main
git add .
git commit -m "Update files with new changes"
git push origin main
