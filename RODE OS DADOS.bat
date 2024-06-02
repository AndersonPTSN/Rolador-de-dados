@echo off
cls

:menu
cls
date/t

echo Usuario: %username%
echo Created by: Anderson Pereira Torres
echo.
echo             ROLE OS DADOS
echo  ==================================
echo * 1. D2                            * 
echo * 2. D4                            *
echo * 3. D6                            *
echo * 4. D8                            *
echo * 5. D10                           *
echo * 6. D20                           *
echo * 7. Sair                          *
echo  ==================================
echo.
set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 0 goto opcao8
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% GEQ 8 goto opcao8


:opcao1
cls
set /a R=(%random%%% 2)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao2
cls
set /a R=(%random%%% 4)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao3
cls
set /a R=(%random%%% 6)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao4
cls
set /a R=(%random%%% 8)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao5
cls
set /a R=(%random%%% 10)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao6
cls
set /a R=(%random%%% 20)+1
echo.
echo.
echo.
echo ==================================
echo *      		%R%       	  *
echo ==================================
echo.
echo.
echo.
pause
goto menu

:opcao7
cls
exit

:opcao8
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu