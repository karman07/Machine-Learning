#!/bin/bash

# Append the current date and time to the README.md file
echo "Last updated: $(date)" >> README.md

# Add changes to git
git add README.md

# Commit changes
git commit -m "Autocommit: update README.md on $(date)"

# Push changes to the repository
git push origin main