#
# Makefile
# Andrew DeMaria (muff1nman), 2013-08-11 15:58
#

all: build

build: presentation.tex
	mkdir -p build
	pdflatex  -output-directory=build presentation.tex

test:  build
	okular build/presentation.pdf


# vim:ft=make
#

