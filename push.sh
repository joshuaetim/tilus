#!/bin/bash

git add .
echo "Commit name -->"
read commit
git commit -m "$commit"
git push -f origin main