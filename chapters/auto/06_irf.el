(TeX-add-style-hook
 "06_irf"
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
    "ch:irf"
    "tab:linearclamp"
    "fig:arclamps"
    "fig:lineloc"
    "fig:linestd"
    "eq:legendre"
    "eq:lsfmodel"
    "fig:lsf"
    "fig:resolutionsedm"
    "fig:lsfapplied"
    "sec:psf"
    "eq:transfertpsf"
    "ssec:radialpsf"
    "eq:psfmodel"
    "eq:ellipticity"
    "eq:axesratioellipse"
    "eq:angleellipse"
    "eq:backgroundcurved"
    "fig:radialprofile"
    "ssec:psftraining"
    "fig:stdcorrmatrix"
    "fig:alphabetachromcorr"
    "eq:betaalpha"
    "fig:chromslope_zp_alphabeta"
    "fig:stdcorrmatrixbetafixed"
    "fig:alphasigmachromcorr"
    "fig:chromslope_zp_alphasigma"
    "fig:alphaetachromcorr"
    "tab:betasigmapsf"
    "eq:psfmodelconstraint"
    "ssec:methodextraction"
    "ssec:adr"
    "eq:pvs"
    "eq:pv"
    "eq:refractindex"
    "ssec:chrom"
    "fig:allmetastd"
    "fig:adr_std"
    "eq:alphachrom"
    "fig:chromaticity_psf"
    "fig:stdspectrumadu"
    "sec:validationpsf"
    "ssec:photocalibstd"
    "fig:telluriclines"
    "eq:telluricpysedm2"
    "fig:calibmodel"
    "ssec:resultscalib"
    "fig:fluxcalstd"
    "fig:allratio_std"
    "fig:rms_allstd"
    "tab:rms_allstd_detail")
   (LaTeX-add-bibliographies
    "99_references"))
 :latex)

