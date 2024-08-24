@echo off
cls
md "Batch  Ciclos\CARPETAS"
md "Batch  Ciclos\CARPETAS PARES"
md "Batch  Ciclos\CARPETAS IMPARES"

for /l %%i in (1,1,40) do (
    md "Batch  Ciclos\CARPETAS\carpeta %%i"
)

for /l %%i in (2,2,60) do (
    md "Batch  Ciclos\CARPETAS PARES\carpeta %%i"
)

for /l %%i in (1,2,39) do (
    md "Batch  Ciclos\CARPETAS IMPARES\carpeta %%i"
)
echo se crearon las carpetas con exito.
pause
exit