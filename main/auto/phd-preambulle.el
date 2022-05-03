(TeX-add-style-hook
 "phd-preambulle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "authoryear") ("inputenc" "utf8") ("fontenc" "T1") ("babel" "french") ("geometry" "margin=2.5cm" "top=3cm" "bottom=3cm") ("enumitem" "shortlabels") ("sidecap" "rightcaption") ("hyperref" "pdftex" "linktoc=all" "backref=False" "colorlinks=true" "pdfstartview=FitV" "linkcolor=linkcolor" "citecolor=blue" "urlcolor=blue" "hyperindex=true" "hyperfigures=false") ("xcolor" "svgnames" "dvipsnames" "table") ("footmisc" "perpage")))
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
    "natbib"
    "inputenc"
    "fontenc"
    "babel"
    "lipsum"
    "pdflscape"
    "geometry"
    "enumitem"
    "fancyhdr"
    "emptypage"
    "cancel"
    "physics"
    "mathtools"
    "empheq"
    "endnotes"
    "multicol"
    "graphicx"
    "wrapfig"
    "sidecap"
    "caption"
    "subcaption"
    "titlesec"
    "epigraph"
    "minitoc"
    "hyperref"
    "xcolor"
    "pgfplots"
    "microtype"
    "amsmath"
    "amssymb"
    "textcomp"
    "gensymb"
    "booktabs"
    "tabularx"
    "siunitx"
    "footmisc"
    "bookmark"
    "listings"
    "framed")
   (TeX-add-symbols
    '("overbar" 1)
    '("pkg" 1)
    '("opto" 2)
    '("obar" 1)
    '("ed" 2)
    '("appsssec" 2)
    '("appssec" 2)
    '("appsec" 2)
    "toccontents"
    "hypergal"
    "pysedm"
    "apj"
    "apjl"
    "apjs"
    "aj"
    "jcp"
    "fcp"
    "mnras"
    "aap"
    "aaps"
    "apss"
    "pasp"
    "na"
    "prd"
    "araa"
    "prl"
    "jrasc"
    "nat"
    "aapr"
    "pasa"
    "physrep"
    "degr"
    "arcmin"
    "farcm"
    "farcs"
    "lcdm"
    "Lsun"
    "Rsun"
    "Tsun"
    "Msun"
    "Rearth"
    "Mearth"
    "Tearth"
    "enoteheading"
    "FrameCommand"
    "DS"
    "Sc"
    "Cc"
    "Ac"
    "Bc"
    "Ec"
    "Rc"
    "Nc"
    "Lc"
    "Hc"
    "Dc"
    "Fc"
    "VC"
    "Pc"
    "Gc"
    "Sr"
    "d"
    "dt"
    "Ir"
    "A"
    "Ar"
    "Hr"
    "Er"
    "Ll"
    "Llr"
    "IM"
    "RE"
    "arg"
    "Nb"
    "Zb"
    "Qb"
    "Db"
    "Rb"
    "Cb"
    "ep"
    "a"
    "ap"
    "app"
    "b"
    "w"
    "O"
    "Of"
    "wt"
    "m"
    "ma"
    "mb"
    "v"
    "va"
    "vb"
    "mv"
    "de"
    "D"
    "n"
    "g"
    "G"
    "t"
    "T"
    "tp"
    "tpp"
    "f"
    "F"
    "fp"
    "p"
    "P"
    "psp"
    "l"
    "L"
    "k"
    "kk"
    "s"
    "S"
    "eau"
    "air"
    "rf"
    "rp"
    "rfa"
    "rfb"
    "xf"
    "xp"
    "xpp"
    "xm"
    "xma"
    "xmr"
    "xv"
    "dmr"
    "pf"
    "pp"
    "pfa"
    "pfb"
    "Pf"
    "af"
    "bf"
    "cf"
    "If"
    "uf"
    "ux"
    "uy"
    "uz"
    "ur"
    "ut"
    "yf"
    "wf"
    "muf"
    "vf"
    "Vf"
    "vfa"
    "vfb"
    "vfg"
    "kf"
    "Kf"
    "jf"
    "jm"
    "Ff"
    "Ef"
    "Af"
    "Bf"
    "Hf"
    "Mf"
    "mf"
    "of"
    "pif"
    "Pif"
    "OM"
    "AB"
    "OA"
    "OAp"
    "OF"
    "ABb"
    "ABp"
    "ABa"
    "bp"
    "SC"
    "SA"
    "SAp"
    "SF"
    "SFp"
    "nf"
    "ff"
    "lf"
    "ef"
    "gf"
    "qf"
    "Tf"
    "Gf"
    "Lfo"
    "Lfg"
    "cte"
    "h"
    "parr")
   (LaTeX-add-labels
    "#2")
   (LaTeX-add-environments
    "frshaded")
   (LaTeX-add-xcolor-definecolors
    "linkcolor"
    "boxgrey"
    "shadecolor"
    "framecolor")
   (LaTeX-add-array-newcolumntypes
    "Y")
   (LaTeX-add-siunitx-units
    '("angstrom" "textup" "Unit"))
   (LaTeX-add-listings-lstdefinestyles
    "customc"))
 :latex)

