#!/bin/bash


echo "Starting to Sync sub module with parents"
#cd ./docroot/themes/custom/itonic/components

cd components

git add .
git commit -m "Sync code from submodule".
git push origin main

echo "Code pushed to parent repo"
