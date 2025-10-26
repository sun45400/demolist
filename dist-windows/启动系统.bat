@echo off
chcp 65001 > nul
echo 正在启动学生管理系统...
echo 服务器启动后，请打开浏览器访问: http://localhost:3000
echo 按 Ctrl+C 可停止服务器
echo.
student-management-server.exe
pause