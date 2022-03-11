.PHONY:
	all clean

all : slides.pdf

clean:
	rm -f slides.pdf *.nav *.snm *.toc *.vrb *~ *.aux *.log *.bbl *.blg *.out slides.sync*

slides.pdf : slides.tex
	pdflatex slides

# slides.pdf : slides.tex
# 	pdflatex slides
# 	bibtex slides
# 	pdflatex slides
# 	pdflatex 
