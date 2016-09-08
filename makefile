all:
	xelatex -interaction=nonstopmode cv.tex && \
	biber cv.bcf && \
	xelatex -interaction=nonstopmode cv.tex && \
	xelatex -interaction=nonstopmode cv.tex && \
	convert -density 300 -flatten cv.pdf[0] -resize 50% -quality 66 cv.jpg

