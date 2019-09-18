#!/bin/bash
# project_scaffolder.sh
# run this script to create a base project directory

# check if an argument was passed
[[ $# -eq 0 ]] &&
  echo "Please pass a project name for an argument." &&
  exit 1

# make and change into the directory
mkdir $1 && cd $1

mkdir src && mkdir scripts

curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o ".gitignore"

touch .env
touch README.md

# Create header with argument (can be $2)
echo "# $2" >> README.md

git init
git add .
git commit -m "initial commit."
git branch development
git checkout development

echo "Project set up."
a
ls -la

exit 0


