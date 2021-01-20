#!/bin/bash
rm -f *.aux *.bbl *.bcf *.blg *.log *.pdf cours.run.xml *.toc *~
xelatex cours.tex
biber cours
xelatex cours.tex
xelatex cours.tex
mv cours.pdf PDF
rm -f *.aux *.bbl *.bcf *.blg *.log *.pdf cours.run.xml *.toc *~
