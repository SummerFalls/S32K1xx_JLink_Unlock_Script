@ECHO ON
REM 设置 J-Link Commander 安装路径
set path=C:\Program Files (x86)\SEGGER\JLink

cd /d %~dp0 REM 进入当前文件夹目录
cls
JLink.exe S32K1xx_MassErase_Read_MDM-AP_Registers_Command_Script.txt
