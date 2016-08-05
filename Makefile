all: pdf

clean:
	@rm -f *.aux *.log *.dvi *.bbl *.blg *.out *.toc main.pdf
    
default: paper
	
paper:
	pdflatex  --shell-escape main
	bibtex main
	pdflatex  --shell-escape main