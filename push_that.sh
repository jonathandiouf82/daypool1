#!/bin/bash

chmod +x -- "$0"

git add .
echo "commit name : "
read NAME
git commit -m $NAME
git push
