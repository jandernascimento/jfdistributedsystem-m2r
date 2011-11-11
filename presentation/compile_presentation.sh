#!/bin/bash

rm ./presentation.log presentation.pdf presentation.toc presentation.dvi presentation.blg presentation.bbl presentation.aux;
pdflatex presentation.tex && pdflatex ./presentation.tex && acroread -openInNewInstance ./presentation.pdf
