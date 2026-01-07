@echo off
REM Delete old builds
rmdir /s /q build
rmdir /s /q dist

REM Run PyInstaller to make new exe
pyinstaller --onefile --noconsole --add-data "assets;assets" --add-data "C:\Users\lyric\AppData\Local\Programs\Python\Python313\Lib\site-packages;." src\main.py


pause
