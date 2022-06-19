(TeX-add-style-hook
 "08_simu"
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
    "ch:simu"
    "fig:allhostsimu"
    "fig:specsimueach"
    "ssec:distancesimu"
    "eq:contrast"
    "eq:rapportSB"
    "eq:SNR"
    "eq:logsnr"
    "fig:examplesimu"
    "sec:simuresult"
    "fig:corr_SNR_contrast"
    "ssec:spectrophotoaccuracy"
    "fig:corrheatmap_simuparams_spectrophoto"
    "fig:simu_rms_snr_spectrophoto"
    "fig:simu_rms_dist_spectrophoto"
    "fig:corrheatmap_simuparams"
    "fig:continuumcorrection_ex"
    "fig:simu_rms_snr_continuum_divided"
    "fig:simu_rms_dist_continuum_divided"
    "fig:typingimprove_snr"))
 :latex)

