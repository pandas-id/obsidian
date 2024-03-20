#!/bin/bash

current_datetime=$(date +"%Y-%m-%d %T")
# echo $current_datetime
commit_message="vault backup: "${current_datetime}

git add *
git commit -m "$commit_message"
git push origin main
