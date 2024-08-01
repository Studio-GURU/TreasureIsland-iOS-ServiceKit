#!/bin/bash
if [ -z "$1" ]; then
  echo "shell <Version>"
  exit 1
fi
VERSION=$1
#--------------------------------------------------#
echo "pull..."
git pull
#--------------------------------------------------#
echo "add..."
git add .
#--------------------------------------------------#
echo "commit... 'TreasureIslandServiceKit $VERSION Release'"
git commit -m "TreasureIslandServiceKit $VERSION Release"
#--------------------------------------------------#
echo "push..."
git push
#--------------------------------------------------#
echo "tagging... (version: $VERSION)"
git tag -a "$VERSION" -m "Release $VERSION"
git push origin "$VERSION"
#--------------------------------------------------#
echo "complete version: $VERSION"
#--------------------------------------------------#