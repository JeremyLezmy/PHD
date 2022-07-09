(TeX-add-style-hook
 "07_scene"
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
    "ch:res"
    "fig:scaleadapted"
    "fig:projecthost"
    "eq:backgroundcurved2"
    "fig:artefactssedmcube"
    "tab:paramshypergal"
    "eq:chi2hypergal"
    "fig:metaslicescene"
    "fig:corrmatrixmetaslice"
    "fig:chromaticity_target"
    "eq:sigmahostchrom"
    "fig:chromaticity_host"
    "fig:adr_ZTF18accrorf"
    "eq:Hubber"
    "eq:chi2hubber"
    "fig:softl1"
    "eq:pullspectral"
    "fig:fullsceneZTF18accrorf"
    "ssec:hostextract"
    "fig:hostspecZTF18accrorf"
    "ssec:snextraction"
    "fig:targetisolatedZTF18accrorf"
    "fig:radialprofileZTF18accrorf"
    "fig:spectraZTF18accrorf"
    "fig:allsourcesZTF18accrorf"
    "fig:fulldag"
    "sec:snidclassification"
    "fig:snidZTF18accrorf")
   (LaTeX-add-bibliographies
    "99_references"))
 :latex)

