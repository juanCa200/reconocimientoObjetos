@echo off
title FindIt AI v4
echo Abre http://localhost:8000 en este computador.
echo Para usar la camara desde el celular, publica la pagina en HTTPS.
where py >nul 2>nul
if %errorlevel%==0 (py -m http.server 8000) else (python -m http.server 8000)
pause
