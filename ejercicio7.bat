@echo off
cls
set /p nombres=Ingresa palabras para crar cantidad de carpetas: 

for %%i in (%nombres%) do (
    md "%%i"
)

echo Carpetas creadas exitosamente.
pause
exit