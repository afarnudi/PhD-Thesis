
PAPER=main


all:
	xelatex -interaction="batchmode" $(PAPER).tex
	xelatex -interaction="batchmode" $(PAPER).tex
	bibtex $(PAPER).aux
	xelatex -interaction="batchmode" $(PAPER).tex
	xelatex -interaction="batchmode" $(PAPER).tex
