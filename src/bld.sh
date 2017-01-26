#!/bin/bash

# Comiple latex using pdflatex & bibtex
pdflatex summary.tex
bibtex summary.aux
pdflatex summary.tex
pdflatex summary.tex

# open file (maybe comment out if needed)
evince summary.pdf &
