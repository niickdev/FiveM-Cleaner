@echo off
cls

:start
echo Five-M Cleaner

timeout /5 > null
del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"

echo Cache limpo!

timeout /3 > null 
exit