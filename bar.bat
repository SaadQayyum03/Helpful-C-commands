@echo off
set bFilePath=%1
set currentDir=%CD%\
set fullPath=%currentDir%%bFilePath%

if exist .\bin (
    echo fullPath
    g++ %fullPath% -o .\bin\main && .\bin\main
) else (
    mkdir %currentDir%.\bin
    g++ %fullPath% -o .\bin\main && .\bin\main
)