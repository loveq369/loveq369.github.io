cp index.md README.md
sed -i '' 's/IMAGE/image/g' README.md

git add .
git commit -m "upate"
git push origin master
