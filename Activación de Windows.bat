@echo off
chcp 65001 > nul
color 0B
title https://github.com/OtaconEvil

:menu
cls
echo ===============================
echo      Activación de Windows
echo ===============================
echo.
echo 1. Activar Windows con una clave de producto
echo 2. Configurar servidor KMS
echo 3. Activar Windows
echo 4. Mostrar estado de activación
echo 5. Cambiar clave de producto (desde Windows)
echo 6. Eliminar clave de producto
echo 7. Claves OEM
echo 8. Salir
echo.

set /p opcion=Seleccione una opción: 

if "%opcion%"=="1" (
    set /p product_key=Ingrese la clave de producto: 
    slmgr /ipk %product_key%
    slmgr /ato
    echo Clave de producto activada con éxito.
    pause
) 

if "%opcion%"=="2" (
    slmgr /skms kms8.msguides.com
    echo Servidor KMS configurado correctamente.
    pause
)

if "%opcion%"=="3" (
    slmgr /ato
    echo Windows ha sido activado exitosamente.
    pause
)

if "%opcion%"=="4" (
    slmgr -xpr
    pause
)

if "%opcion%"=="5" (
    changepk.exe
    echo Abriendo la ventana para cambiar la clave de producto de Windows...
    pause
)

if "%opcion%"=="6" (
    slmgr /cpky
    echo Clave de producto eliminada.
    pause
)

if "%opcion%"=="7" (
    echo Claves OEM son claves de producto preinstaladas por fabricantes de computadoras.
    echo Estas claves están vinculadas al hardware específico de tu computadora.
    echo Si tienes una clave OEM, es probable que no necesites cambiarla.
    pause
)

if "%opcion%"=="8" (
    exit
)

goto menu
