default:
	pdflatex exam1.tex

o:
	vim exam1.tex

p:
	evince exam1.pdf

clean:
	rm *.log *.aux
