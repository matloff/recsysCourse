
RSbook.pdf:  RSbook.tex \
		   Cover.tex Includes/Includes.tex \
		   Prologue.tex RSbook.bbl
	pdflatex RSbook.tex

RSbook.bbl: RSbook.aux
	bibtex RSbook.aux
RSbook.aux: RSbook.bib
	pdflatex RSbook.tex; pdflatex RSbook.tex

