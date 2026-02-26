@echo off
cd /d "%~dp0.."
echo 正在提交更新到GitHub...
git add index.html styles.css
git commit -m "Website update"
git push origin master
echo 更新完成！
pause