#!/bin/bash

# Script to automate the process of uploading code to Git
#
echo "Enter the commit name:"
read commit_message

echo "Enter the name of the branch you want to push changues to (ex. main, develop):"
read branch_name

git add .

git commit -m "$commit_message"

git push origin "$branch_name"

echo "!Code successfully uploaded to the branch '$branch_name'"
