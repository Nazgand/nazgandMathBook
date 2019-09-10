#!/bin/bash
#Compiling twice is required for cross-referencing between files to work.
for f in *.tex
do
pdflatex $f
done
for f in *.tex
do
pdflatex $f
done
