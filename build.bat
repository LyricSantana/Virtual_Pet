REM This file is used to generate the .exe file in /dist

rmdir /s /q build
rmdir /s /q dist

pyinstaller --onefile --noconsole --add-data "assets;assets" --add-data "C:\Users\lyric\AppData\Local\Programs\Python\Python313\Lib\site-packages;." src\main.py

rmdir /s /q build
del /q main.spec

pause
