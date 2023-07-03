all: compile clear
compile:
	latexmk -outdir=out -auxdir=aux -pdf
clear:
	latexmk -c
