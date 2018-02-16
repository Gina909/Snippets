#!/bin/sh

#  gitSnip.sh
#  
#  create a new repo in Gina909's git space.
#
#  To run this file, at the command line type:  ./gitSnip.sh
#  Created by Gina Robins on 2/16/18.
#  
echo "# nameOfRepo" >> README.md #pipe repo name into readme.md
# run -->  git init within directory be put in repo
# run -->  git remote add origin << path to repo-->htps://github.com/Gina909/jscript.git>>
# run -->  git status
# run -->  git Add -A
# run -->  git commit -m ""
# run -->  git push - u origin master
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/Gina909/javaScript.git
git push -u origin master
