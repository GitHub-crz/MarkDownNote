@echo off
chcp 65001
echo.
echo                                      GitHub自动上传脚本
echo ===================================================================================
echo.

echo.

D:
cd D:\MarkDownNote

git pull
git add .
git commit -m "自动提交"
git push

echo.
echo ===================================================================================
echo                                      更新完毕
echo.

pause

