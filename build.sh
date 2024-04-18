#!/bin/bash
set -e
git checkout main
rm -Rf public/
hugo --gc --minify --baseURL `head -n 1 .domains`
git branch -D pages || echo "doesn't exist"
git switch --orphan pages
git add public/
git mv ./public/* ./

echo "Try git commit -m "message" and git push --set-upstream origin pages --force"
