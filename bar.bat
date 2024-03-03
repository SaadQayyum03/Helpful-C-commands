@echo off

if "%1"=="" (
    set "fileName=main"
    set "bFilePath=.\main.cpp"
) else (
    set "fileName=%~n1"
    set "bFilePath="%~f1""
)

set "currentDir=%CD%\"
set "fullOutputPath=.\bin\%fileName%"



if exist .\bin (
    g++ %bFilePath% -o %fullOutputPath% && %fullOutputPath% 
) else (
    mkdir %currentDir%.\bin
    g++ %bFilePath% -o %fullOutputPath%  && %fullOutputPath% 
)