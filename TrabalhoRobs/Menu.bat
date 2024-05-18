echo off
:menu
echo *************************
echo *     1- Tabuada        * 
echo *     2- Quiz           * 
echo *************************

set /p escolha=Digite uma opcao: 


if %escolha%==1 call ./tabuada.bat


if %escolha%==2 call ./Quiz.bat