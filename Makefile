all: mageia-ha.pdf

mageia-ha.pdf: mageia-ha.tex hupstream_cover.sty
	pdflatex mageia-ha.tex
	pdflatex mageia-ha.tex

