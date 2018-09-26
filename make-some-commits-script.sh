#!/usr/bin/env bash

rm -rf ../test-init-some-commits
mkdir ../test-init-some-commits
cp make-some-commits.sh ../test-init-some-commits/make-some-commits.sh
cd ../test-init-some-commits
chmod +x make-some-commits.sh
git init
./make-some-commits.sh
