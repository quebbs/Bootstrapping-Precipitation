default: paper
	
paper:
	pdflatex  --shell-escape main
	bibtex main
	pdflatex  --shell-escape main

clean:
		rm -f *.log
		rm -f *.aux
		rm -f *.gz
		rm -f *.bbl
		rm -f *.blg
		rm -f *.brf
		rm -f *.dvi
		rm -f *.out
		rm -f *.snippets
		rm -f Riverside.bib
		#rm -f clusterlensing.pdf
		rm -f data/*eps-converted-to.pdf
		ls -ltr