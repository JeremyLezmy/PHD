(TeX-add-style-hook
 "01_cosmology"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../main/main.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "cp:cosmo"
    "sec:11"
    "ssec:RG"
    "ssec:112"
    "ssec:lambda"
    "sec:MS"
    "ssec:plat"
    "ssec:FLRW"
    "ssec:LCDM"
    "sec:dist"
    "ssec:age"
    "ssec:dl"
    "ssec:teltosn"
    "sec:snia"
    "ssec:class"))
 :latex)

