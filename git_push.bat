echo off

rem hugo -t hugo-theme-learn
hugo -D

cd public
git add .

git commit -m "commit"

git push -u origin master

cd ..

git add .

git commit -m "commit"

git push -u origin master