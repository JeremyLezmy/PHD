(TeX-add-style-hook
 "09_dr2"
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
    "ch:dr2"
    "tab:summary_systematics"
    "fig:skycoverage"
    "fig:specorigindr2"
    "fig:target_peakmaggBTS"
    "tab:sample"
    "fig:specorigingoldendr2"
    "fig:rlapdistribution"
    "fig:specexamplehypergal"
    "fig:peakmagztfg"
    "fig:lc_example"
    "fig:earlylatephase"
    "fig:phaseIa"
    "fig:snid_vs_salt_phase"
    "fig:ztfdr2salt"
    "fig:ztfdr2saltcorr"))
 :latex)

