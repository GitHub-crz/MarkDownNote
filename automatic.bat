@echo off

echo.
echo                                      GitHub自动上传脚本
echo ===================================================================================
echo.

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

