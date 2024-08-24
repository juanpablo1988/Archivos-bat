@echo off
:menu
cls
echo ===============================
echo        Menu Principal
echo ===============================
echo 1. Que es el CMD
echo 2. Que es un comando MS-DOS
echo 3. Que es el PowerShell
echo 4. Que es un archivo Batch
echo 5. Salir
echo ===============================
echo        ****************
echo ===============================
set /p opcion=Eliga una opcion a mostrar :

if "%opcion%"=="1" goto cmd
if "%opcion%"=="2" goto MsDos
if "%opcion%"=="3" goto PowerShell
if "%opcion%"=="4" goto Batch
if "%opcion%"=="5" goto Salir

echo no se encuentra la opcion seleccionada.
pause
goto menu

:cmd
cls
echo El CMD (Command Prompt) es una interfaz de linea de comandos en sistemas operativos Windows que permite a los usuarios ejecutar comandos directamente para realizar tareas administrativas y de gestion dell sistema.
pause
goto menu

:msdos
cls
echo Un comando MS-DOS es una instruccion que puedes introducir en el simbolo del sistema de Windows para interactuar directamente con el sistema operativo. MS-DOS fue el sistema operativo basado en comandos anterior a Windows.
pause
goto menu

:powershell
cls
echo PowerShell es una plataforma de automatizacion de tareas y gestion de la configuracion que incluye un lenguaje de scripting propio. Esta diseñada para administradores de sistemas y es mas poderosa que CMD.
pause
goto menu

:batch
cls
echo Un archivo Batch es un script que contiene una serie de comandos que se ejecutan en el símbolo del sistema (CMD). Son utiles para automatizar tareas repetitivas.
pause
goto menu

:salir
exit