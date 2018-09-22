
RegressBook.pdf:  RegressBook.tex \
		   Cover.tex Includes/Includes.tex \
		   Preface.tex Prologue.tex LinMod.tex Multiclass.tex \
		   LinModAssumps.tex LinAlg.tex Partitions.tex \
		   Shrink.tex Bound.tex Dim.tex Factor.tex ListOfSymbols.tex \
		   Fit.tex Nonlin.tex Resist.tex Smooth.tex RegressBook.bbl
	pdflatex RegressBook.tex

RegressBook.bbl: RegressBook.aux
	bibtex RegressBook.aux
RegressBook.aux: RegressBook.bib
	pdflatex RegressBook.tex; pdflatex RegressBook.tex

