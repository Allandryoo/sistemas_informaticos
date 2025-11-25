@echo off

set contador = 0
set sumador = 0
set mayor = %1
set menor = %1

for %%i in (%*) do (

    if %mayor% LSS %%i (
        %mayor%=%%i
    )
    if %menor% GTR %%i (
        %menor%=%%i
    )
    set /a contar=%contador% + 1
    set /a sumar= %sumador% + %%i
    set /a %%i + 1
)
echo Hay %contar% numeros
echo La suma total: %sumar%
echo El numero mas grande es %mayor%
echo El numero mas pequeño es %menor%

