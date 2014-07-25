MAIN=my_ncku_thesis
TEX=xelatex
BIBTEX=bibtex
RM=rm -f
PDFV=zathura # PDF viewer

.SUFFIXES: .tex

all: $(MAIN).pdf

$(MAIN).pdf: *.tex ncku_report.cls
	$(TEX) -no-pdf $(MAIN)
	$(BIBTEX) $(MAIN)
	$(TEX) -no-pdf $(MAIN)
	$(TEX) $(MAIN)

view:
	zathura $(MAIN).pdf&

clean:
	$(RM) $(MAIN).{aux,bbl,blg,loa,lof,log,lot,toc,xdv}

clean-pdf:
	$(RM) $(MAIN).pdf

clean-all: clean clean-pdf

