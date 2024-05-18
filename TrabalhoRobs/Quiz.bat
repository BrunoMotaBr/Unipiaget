echo off
set valorLinha=**********************
set altA=(A)
set altB=(B)
set altC=(C)
set altD=(D)
set altE=(E)

echo %valorLinha%
echo 1- Qual comando do MS-DOS é usado para exibir o conteúdo de um diretório?
echo %altA% - DIR
echo %altB% - CD
echo %altC% - MD
echo %altD% - RD
echo %altE% - COPY
echo %valorLinha%
set /p resp=Digite a alternativa: 
copy nul resposta.txt
echo %resp% > resposta.txt

echo %valorLinha%
echo 2- Qual comando do MS-DOS é usado para criar um novo diretório?
echo %altA% - DIR
echo %altB% - CD
echo %altC% - MD
echo %altD% - RD
echo %altE% - COPY
echo %valorLinha%
set /p resp=Digite a alternativa: 
echo %resp% >> resposta.txt

echo %valorLinha%
echo 3- Qual comando do MS-DOS é usado para renomear um arquivo?
echo %altA% - RENAME
echo %altB% - REN
echo %altC% - MOVE
echo %altD% - COPY
echo %altE% - DEL
echo %valorLinha%
set /p resp=Digite a alternativa: 
echo %resp% >> resposta.txt

echo %valorLinha%
echo 4- Qual comando do MS-DOS é usado para copiar arquivos?
echo %altA% - RENAME
echo %altB% - REN
echo %altC% - MOVE
echo %altD% - COPY
echo %altE% - DEL
echo %valorLinha%
set /p resp=Digite a alternativa: 
echo %resp% >> resposta.txt

echo %valorLinha%
echo 5- Qual comando do MS-DOS é usado para apagar um diretório?
echo %altA% - RENAME
echo %altB% - REN
echo %altC% - MOVE
echo %altD% - COPY
echo %altE% - DEL
echo %valorLinha%
set /p resp=Digite a alternativa: 
echo %resp% >> resposta.txt

echo Finalizado parabens suas respostas foram gravadas.
pause


