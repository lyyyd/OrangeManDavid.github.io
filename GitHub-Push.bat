title GIT提交批处理---十亿萝莉的夢
color 2


echo 开始提交代码到本地仓库
echo 当前目录是：%cd%

echo Step 1
git add -A .

echo Step 2
set /p declation=输入修改:
git commit -m "%declation%"

echo Step 3
git push origin master

echo 批处理执行完毕！

pause