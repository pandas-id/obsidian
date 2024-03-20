#!/bin/bash

current_datetime=$(date +"%Y-%m-%d %T")
# echo $current_datetime
commit_message="vault backup: "${current_datetime}

git pull

git add *
git commit -m "$commit_message"

git add .obsidian
git commit -m "changes (settings, plugins, snippets)"${current_datetime}

git push origin main
