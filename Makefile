.PHONY: all clean

all: slides.pdf

slides.pdf: slides.tex
	pdflatex -halt-on-error slides.tex
	pdflatex -halt-on-error slides.tex

clean:
	rm -f *.pdf *.snm *.toc *.out *.log *.aux *.nav
