@echo off
title GIT自动PULL批处理---十亿萝莉的夢
color 6

echo 开始PULL代码到本地仓库
echo 当前目录是：%cd%
echo git pull origin master
REM git pull <远程主机名> <远程分支名>:<本地分支名>
REM git pull origin master
git pull origin master
REM git pull

pause