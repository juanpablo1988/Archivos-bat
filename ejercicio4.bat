@echo off
:menu
cls
echo ===============================
echo        Menu Principal
echo ===============================
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo ===============================
echo        ****************
echo ===============================
set /p opcion=Eliga una opcion a mostrar :

if "%opcion%"=="1" goto ocultar
if "%opcion%"=="2" goto mostrar
if "%opcion%"=="3" goto salir

echo no se encuentra la opcion seleccionada.
pause
goto menu

:ocultar
cls
echo Ocultando archivos y carpetas...
attrib +h /s /d
echo Archivos y carpetas ocultos.
pause
goto menu

:mostrar
cls
echo Mostrando archivos y carpetas...
attrib -h /s /d
echo Archivos y carpetas visibles.
pause
goto menu

:salir
exit