.PHONY: install

%.pdf: %.tex
	pdflatex $*

install:
	./install.sh

clean:
	rm -f *.log *.aux *.out
scrub: clean
	rm test*.pdf
