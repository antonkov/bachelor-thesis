# vim: ft=make
.PHONY: thesis._graphics
thesis.aux thesis.aux.make thesis.d thesis.pdf: $(call path-norm,/usr/share/texlive/texmf-dist/tex/latex/base/fontenc.sty)
thesis.aux thesis.aux.make thesis.d thesis.pdf: $(call path-norm,/usr/share/texlive/texmf-dist/tex/latex/base/inputenc.sty)
thesis.aux thesis.aux.make thesis.d thesis.pdf: $(call path-norm,/usr/share/texlive/texmf-dist/tex/latex/base/report.cls)
thesis.aux thesis.aux.make thesis.d thesis.pdf: $(call path-norm,thesis.tex)
# MISSING input "utf8x.def.tex" - (presence of comment affects build)
thesis.aux thesis.aux.make thesis.d thesis.pdf: $(call path-norm,utf8x.def.tex)
.SECONDEXPANSION:
