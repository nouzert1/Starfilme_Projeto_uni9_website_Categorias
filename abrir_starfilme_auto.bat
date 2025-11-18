@echo off
title Servidor Starfilme
cd /d "%~dp0"
echo Iniciando servidor local em http://localhost:5500
echo.
start "" "http://localhost:5500"
echo Pressione CTRL + C para encerrar o servidor.
echo ---------------------------------------------
python -m http.server 5500
pause
