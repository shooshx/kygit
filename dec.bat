"C:\Program Files\7-Zip\7z.exe" x -p%1 -y kygit.7z -otest
cd test
git checkout master
git reset HEAD --hard
cd ..
