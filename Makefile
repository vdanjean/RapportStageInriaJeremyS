all : template.pdf

template.pdf : template.tex
	pdflatex template.tex

clean :
	rm -rf *.pdf *.aux *.log example.eps
