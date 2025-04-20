#!/bin/bash
MAIN="main"

xelatex $MAIN
biber $MAIN
makeglossaries $MAIN
xelatex $MAIN
xelatex $MAIN