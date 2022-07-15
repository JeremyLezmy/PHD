(TeX-add-style-hook
 "01_cosmology"
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
    "cp:cosmo"
    "sec:11"
    "eq:generalrelativity"
    "eq:tenseurspacetime"
    "eq:einsteinconstante"
    "eq:einsteinreduce"
    "eq:einsteinlambda"
    "fig:homogenesdss"
    "fig:cmb"
    "ssec:FLRW"
    "eq:FLRW"
    "eq:FLRW2"
    "eq:chiflrw"
    "eq:Tmunu"
    "eq:Tmunusimple"
    "eq:redshift"
    "eq:geodesiquephoton1"
    "eq:geodesiquephoton2"
    "eq:developgeodesiquephoton2"
    "eq:zcosmo"
    "eq:22"
    "eq:hubble"
    "eq:hubbleconstante"
    "fig:hubble"
    "eq:Friedmann1"
    "eq:Friedmann2"
    "eq:conservationdensity"
    "eq:30"
    "eq:31"
    "eq:rhoevol"
    "eq:33"
    "eq:friedmannOmega"
    "eq:friedmannZ"
    "eq:distcomobil"
    "eq:Ez"
    "eq:angulardist1"
    "eq:tailleangulardist"
    "eq:angulardist2"
    "eq:43"
    "eq:distangulargen"
    "eq:angulardistflat"
    "eq:45"
    "eq:spheredistlum"
    "eq:47"
    "eq:48"
    "eq:magapp"
    "eq:distmodulemu"
    "ssec:LCDM"
    "fig:cmbTTplanck"
    "fig:baopeak"
    "eq:bao"
    "fig:sneiabetoule"
    "fig:omegamomegal"
    "fig:omegakomegam"
    "fig:flatcontrainte"
    "eq:wCPL"
    "fig:womegam"
    "fig:w0wa"
    "fig:darkenergy"))
 :latex)

