@echo off
chcp 65001
echo.
echo                                      GitHub自动上传脚本
echo ===================================================================================
echo.

set /p branch=请输入你的分支名：
set /p change=请输入commit名：
echo.
D:
cd MarkDownNote

git pull
git add .
git commit -m "自动提交"
git push

echo.
echo ===================================================================================
echo                                      更新完毕
echo.

pause

