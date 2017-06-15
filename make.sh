#! /bin/sh
(cd handout; latexmk handout.tex) && echo "HANDOUT DONE" && (cd presentation; latexmk -lualatex presentation.tex) && echo "PRESENTATION DONE"
