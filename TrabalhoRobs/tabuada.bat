echo off
:menu
echo ***********************
echo *     1 - Tabuada     *
echo *     2 - Sair        *
echo ***********************

set /p op=Digite uma opcao: 
if %op% == 1 goto inicio

if %op% == 2 goto sair

:inicio
cls
echo Criador de tabuada
set /p numero=Digite o numero:
set /a resultado=numero*1
echo %numero% X 1 = %resultado%
set /a resultado=numero*2
echo %numero% X 2 = %resultado%
set /a resultado=numero*3
echo %numero% X 3 = %resultado%
set /a resultado=numero*4
echo %numero% X 4 = %resultado%
set /a resultado=numero*5
echo %numero% X 5 = %resultado%
set /a resultado=numero*6
echo %numero% X 6 = %resultado%
set /a resultado=numero*7
echo %numero% X 7 = %resultado%
set /a resultado=numero*8
echo %numero% X 8 = %resultado%
set /a resultado=numero*9
echo %numero% X 9 = %resultado%
set /a resultado=numero*10
echo %numero% X 10 = %resultado%


pause

goto menu
goto sair
exit