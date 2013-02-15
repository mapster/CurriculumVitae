cv.pdf: *.tex
	pdflatex *.tex
	pdflatex *.tex

clean:
	rm -f *.aux *.out *.log *.nav *.snm *.toc *.pdf *.vrb
