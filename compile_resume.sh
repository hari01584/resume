#!/bin/sh
pdflatex -synctex=1 -interaction=nonstopmode -output-directory out $1
cd out/ && rm -r -f *.aux *.log *.lof *.gz *.toc *.out *.bak~