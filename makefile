all: pdf

pdf:
	pandoc -H options.sty -s -S -V fontsize=12pt README.md -o citation-notes.pdf
