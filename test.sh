#!/bin/bash

git config --global user.name "beet-aizu"
git config --global user.email "aki.bdash@gmail.com"

git remote set-url origin https://diohabara:${GITHUB_TOKEN}@github.com/diohabara/sample-github-actions-compile-diff.git

git checkout -b dev
git add .
git commit -m 'update'
git push origin HEAD

