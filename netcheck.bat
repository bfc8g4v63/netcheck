@echo off
color 0A
echo ========================================
echo   �Ϻ��s�u�ֳt�˴��u��]By Nelson�^
echo ========================================
echo.

:: ��ܺ����d�򥻸�T
echo [1] ��ܥ��� IP �]�w�G
ipconfig
echo.
pause

:: �ˬd�O�_������h�D�]Default Gateway�^
echo [2] ���� ping �w�]�h�D�]192.168.50.1�^...
ping 192.168.50.1 -n 4
echo.
pause

:: ���� ping ���� DNS�]Google�^
echo [3] ���� ping Google ���@ DNS�]8.8.8.8�^...
ping 8.8.8.8 -n 4
echo.
pause

:: ���� DNS �ѪR����
echo [4] ���� ping ����]www.google.com�^�H���� DNS...
ping www.google.com -n 4
echo.
pause

echo ���է����A�ЮھڤW�����G�ˬd���D�ӷ��C
pause
