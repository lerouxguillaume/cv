pdf:
	latexmk -xelatex -f cv.tex

image:
	latexmk -xelatex -f test.tex && convert -density 150 test.pdf -quality 90 test.png
