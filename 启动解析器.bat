@echo off
taskkill /F /T /IM "剑三插件数据解析*" >nul  2>nul
dir /B /O-N findstr "剑三插件数据解析*.exe" | more +0 | (set /p first_file= & call start "" "%%first_file%%")
exit
