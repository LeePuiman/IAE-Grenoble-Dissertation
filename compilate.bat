@echo off
set MAIN=main

xelatex %MAIN%
biber %MAIN%
makeglossaries %MAIN%
xelatex %MAIN%
xelatex %MAIN%