#!/bin/bash
set -e
git checkout main

if [[ -n $(git status --porcelain) ]]; then
	echo 'Working directory is not clean'
	git status --short
	exit 1
fi

rm -Rf public/
hugo --gc --minify --baseURL https://`head -n 1 .domains`
cp .domains public/
git branch -D pages || echo "doesn't exist"
git switch --orphan pages
git add public/
git add public/.domains
git mv ./public/* ./
git mv ./public/.domains ./
git commit -m "Update pages"
git push --set-upstream origin pages --force
