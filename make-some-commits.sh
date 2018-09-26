#!/usr/bin/env bash

touch .gitignore
echo 'make-some-commits.sh' > .gitignore
git add .
git commit -m "Add gitignore file"

LIMIT=10

for i in $(seq 1 $LIMIT)
do
  echo "file-00$i" > file-00$i.txt
  git add .
  git commit -m "Add file-00$i"
done
