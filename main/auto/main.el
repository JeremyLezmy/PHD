(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "12pt" "final" "garamond")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tocloft" "titles")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "../chapters/00_cover"
    "../chapters/10_remerciements"
    "../chapters/11_resume"
    "../chapters/12_abstract"
    "../chapters/13_introduction"
    "../chapters/01_cosmology"
    "../chapters/01bis_sne"
    "../chapters/02_ztf"
    "../chapters/03_sedm"
    "../chapters/04_hypergal"
    "../chapters/05_sedfit"
    "../chapters/06_irf"
    "../chapters/07_scene"
    "../chapters/08_simu"
    "../chapters/09_dr2"
    "../chapters/98_conclusions"
    "book"
    "bk12"
    "phd-preambulle"
    "subfiles"
    "tocloft"
    "xpatch")
   (TeX-add-symbols
    '("addparttoc" 1)
    "nextToken"
    "isFootnote"
    "protect"
    "oldFootnote")
   (LaTeX-add-bibliographies
    "../chapters/99_references"))
 :latex)

