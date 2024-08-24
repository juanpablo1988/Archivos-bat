@echo off
cls

:: Solicitar nombre
set /p nombre=Ingrese su nombre: 

:: Solicitar apellido
set /p apellido=Ingrese su apellido: 

:: Solicitar edad
set /p edad=Ingrese su edad: 

:: Verificar si la edad es mayor o igual a 18
if %edad% GEQ 18 (
    echo Eres mayor de edad.
    md "%nombre% %apellido%"
) else (
    echo Eres menor de edad.
)

pause
exit