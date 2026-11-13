.PHONY: all watch clean

all:
	latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex

watch:
	latexmk -pdf -pvc -interaction=nonstopmode main.tex

clean:
	latexmk -C main.tex
	rm -f main.bbl
