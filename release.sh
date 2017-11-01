#! /bin/bash
set -e

git fetch -p
git checkout master
git pull -r

git tag -s $1 -m 'release $1'
git push $1
