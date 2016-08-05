all: pdf

clean:
	@rm -f *.aux *.log *.dvi *.bbl *.blg *.out *.toc main.pdf
    
pdf: main.pdf

main.pdf: main.tex
