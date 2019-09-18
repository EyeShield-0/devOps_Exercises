#!/bin/bash
# project_scaffolder.sh

read myDir

mkdir $myDir
cd "$myDir"
touch readme.md
curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o .gitignore
echo "# args" >> readme.md
echo "Complete!!!"
ls -la
