"C:\Program Files\7-Zip\7z.exe" a -p%1 -y kygit.7z C:\Projects\lessons\my_lsn\.git
git add kygit.7z
git commit -m "update"
git push