(TeX-add-style-hook
 "05_sedfit"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../main/main.tex")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "ch:modelhyperspec"
    "sec:photosource"
    "ssec:ps1"
    "fig:gpc1focalplan"
    "fig:ps1filters"
    "eq:abmag"
    "eq:abmagbp"
    "tab:3pisteradian"
    "ssec:preprocessps1"
    "fig:pscutoutsZTF18accrorf"
    "sec:cigale"
    "ssec:cigale"
    "ssec:preprocessimages"
    "fig:pscutoutsZTF18accrorf_binned"
    "fig:pscutoutsZTF18accrorf_cutsnr"
    "tab:cigaleinput"
    "ssec:cigaleconfig"
    "eq:sfhdelayed"
    "eq:sfhdelayedburst"
    "tab:cigaleparams"
    "fig:cigalesinglespectra"
    "eq:pull"
    "eq:rms"
    "fig:cigale_pullrms"
    "fig:cigalesampling")
   (LaTeX-add-bibliographies
    "99_references"))
 :latex)

