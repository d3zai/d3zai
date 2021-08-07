git add .
git commit -m "${1:-"Update README.md"}" &> /dev/null
git push