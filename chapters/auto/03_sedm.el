(TeX-add-style-hook
 "03_sedm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../main/main.tex")))
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
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "ch:sedm"
    "sec:ifs"
    "fig:ifsgeneral"
    "ssec:sedm"
    "fig:sedmoverview"
    "tab:sedmspecification"
    "sec:pysedmcube"
    "ssec:tracematch"
    "ssec:wavesol"
    "fig:tracematch"
    "fig:wavesol"
    "fig:calibsedm"
    "ssec:spaceid"
    "ssec:3dcubecons"
    "ssec:pysedmextractstar"
    "ssec:targetlocpysedm"
    "ssec:sourceextractpysedm"
    "ssec:calibpysedm"
    "eq:calibbutoon"
    "eq:telluricpysedm"
    "sec:snid"
    "fig:pysedmoutput"
    "fig:cumulsnhostdist"
    "fig:stronghost"))
 :latex)

