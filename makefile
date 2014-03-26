all: pdf

pdf:
	pandoc -H options.sty -s -S -V fontsize=11pt README.md -o citation-notes.pdf
