#!/bin/bash

# change to the kirby directory
cd "$(dirname "$0")/kirby"

git checkout main
git pull

cd ..
 
git add kirby
git commit -m "Update Kirby"

