#!/bin/bash
# Un Makefile n'est pas très adapté. Aurant utiliser un shell!
#
rm -f *.aux *.bbl *.bcf *.blg *.log *.pdf cours.run.xml *.toc *~
lualatex cours.tex
biber cours
lualatex cours.tex
lualatex cours.tex
mv cours.pdf PDF
rm -f *.aux *.bbl *.bcf *.blg *.log *.pdf cours.run.xml *.toc *~
