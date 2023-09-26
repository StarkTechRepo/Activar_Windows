@echo off
chcp 65001 > nul
color 0B
title https://github.com/OtaconEvil

echo ***************************************************
echo *            Activación de Windows              *
echo ***************************************************
echo.
echo Instalando una clave de producto (reemplaza XXXXX-XXXXX-XXXXX-XXXXX-XXXXX con tu clave)...
slmgr /ipk XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo.
echo Iniciando la activación de Windows...
slmgr /ato
echo.
echo Mostrando el estado de activación actual...
slmgr -xpr
echo.
echo Activación de Windows completada con éxito!
echo ***************************************************

pause
