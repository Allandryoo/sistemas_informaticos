@echo off

if "%1" == "" (
    echo Formato de uso correcto: %0 tipo_dato numero tipo_convertir
    goto F
)
if "%2" == "" (
    echo Formato de uso correcto: %0 %1 numero tipo_convertir
    goto F
)
if "%3" == "" (
    echo Formato de uso correcto: %0 %1 %2 tipo_convertir
    goto F
)

set tipo=%1

goto %tipo%

:bin
if "%3" == "bin" (
    echo Es lo mismo
    pause
    goto F
) else if "%3" == "oct" (
    echo Es lo oct
    pause
    goto F
) else if "%3" == "dec" (
    echo Es dec
    pause
    goto F
) else if "%3" == "hex" (
    echo Es hex
    pause
    goto F
) else (

)

:oct
if "%3" == "bin" (
    echo Es bin
    pause
    goto F
) else if "%3" == "oct" (
    echo Es lo mismo
    pause
    goto F
) else if "%3" == "dec" (
    echo Es dec
    pause
    goto F
) else if "%3" == "hex" (
    echo Es hex
    pause
    goto F
) else (
    
)

:dec
if "%3" == "bin" (
    echo Es bin
    pause
    goto F
) else if "%3" == "oct" (
    echo Es oct
    pause
    goto F
) else if "%3" == "dec" (
    echo Es lo mismo
    pause
    goto F
) else if "%3" == "hex" (
    echo Es hex
    pause
    goto F
) else (
    
)

:hex
if "%3" == "bin" (
    echo Es bin
    pause
    goto F
) else if "%3" == "oct" (
    echo Es oct
    pause
    goto F
) else if "%3" == "dec" (
    echo Es dec
    pause
    goto F
) else if "%3" == "hex" (
    echo Es lo mismo
    pause
    goto F
) else (
    
)

:F
echo :/
