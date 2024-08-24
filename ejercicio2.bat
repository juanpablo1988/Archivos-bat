@echo off
:menu
cls
echo ===============================
echo        Menu Principal
echo ===============================
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. PowerPoint
echo 6. EFPEM
echo 7. Cerrar
echo ===============================
echo        ****************
echo ===============================
set /p opcion=Eliga una opcion a mostrar:

if "%opcion%"=="1" goto calculadora
if "%opcion%"=="2" goto youtube
if "%opcion%"=="3" goto word
if "%opcion%"=="4" goto excel
if "%opcion%"=="5" goto powerpoint
if "%opcion%"=="6" goto efpem
if "%opcion%"=="7" goto salir

echo no se encuentra la opcion seleccionada.
pause
goto menu

:calculadora
start calc
goto menu

:youtube
start https://www.youtube.com
goto menu

:word
start winword
goto menu

:excel
start excel
goto menu

:powerpoint
start powerpnt
goto menu

:efpem
start https://efpem.usac.edu.gt/
goto menu

:salir
exit