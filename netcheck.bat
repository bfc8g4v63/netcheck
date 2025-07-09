@echo off
chcp 65001 >nul
color 0A
title 區網連線快速檢測工具（By Nelson）

echo ========================================
echo   區網連線快速檢測工具（By Nelson）
echo ========================================
echo.

echo [1] 顯示本機 IP 設定：
ipconfig
echo.
pause

echo [2] 嘗試 ping 預設閘道（192.168.50.1）...
ping 192.168.50.1 -n 4
echo.
pause

echo [3] 嘗試 ping Google 公共 DNS（8.8.8.8）...
ping 8.8.8.8 -n 4
echo.
pause

echo [4] 嘗試 ping www.google.com 以測試 DNS...
ping www.google.com -n 4
echo.
pause

echo ========================================
echo 測試完成，請根據上方結果檢查問題來源。
pause