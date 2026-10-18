@echo off
title FindIt AI v2 - servidor local
echo FindIt AI v2 - servidor local
echo Abre http://localhost:8000 en este computador.
echo Para camara desde el celular, publica en HTTPS.
where py >nul 2>nul
if %errorlevel%==0 (py -m http.server 8000) else (python -m http.server 8000)
pause
