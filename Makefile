all:
	latexmk sampleslide.tex

clean:
	latexmk -C sampleslide.tex
	rm -f sampleslide.bbl __latexindent_temp.tex *.aux *.fdb_latexmk *.fls *.log *.snm *.vrb *.nav
