# masuk ke folder repo (ganti sesuai lokasi repo lu)
cd "C:\Users\LENOVO\Documents\rahasia\rhsia"

# bikin perubahan kecil biar bisa commit
$date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
"$date auto commit" | Out-File -Append history.txt

# add, commit, push ke GitHub
git add .
git commit -m "auto commit $date"
git push origin main
