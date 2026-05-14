@echo off
echo 正在启动文档转换工具...
echo.
echo 请在浏览器中访问: http://localhost:8080/index.html
echo.
echo 按 Ctrl+C 停止服务器
echo.
cd /d "%~dp0"
python -m http.server 8080
