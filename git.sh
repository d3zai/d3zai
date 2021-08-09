#!/usr/bin/env bash

echo -e "(\x1b[31mInfo\x1b[0m): Adding changes..."
git add .
git commit -m "${1:-"Update README.md"}" &> /dev/null
echo -e "(\x1b[31mInfo\x1b[0m): Done"

echo -e "(\x1b[31mInfo\x1b[0m): Pushing changes..."
git push &> /dev/null
echo -e "(\x1b[31mInfo\x1b[0m): Done"