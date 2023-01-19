all:
	latexmk *.tex

clean:
	latexmk -C *.tex
	rm -f sampleslide.bbl __latexindent_temp.tex *.aux *.fdb_latexmk *.fls *.log *.snm *.vrb *.nav
