@echo off 

if "%1" == "" (
    echo Formato de uso correcto: %1 numero
    goto F
)

set numero=%1

if %numero% %% 2 == 0 (
    echo %1 es par
    goto F
) else (
    echo %1 es impar
    goto F
)

:F
