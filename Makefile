linalg2.pdf:	linalg2.tex kap1.tex kap2.tex kap3.tex kap4.tex kap5.tex
	pdflatex linalg2.tex

clean:
	rm *.idx *.log *.pdf *.out *.thm *.toc *.aux
