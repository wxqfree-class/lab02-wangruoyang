(TeX-add-style-hook
 "lec04"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=svgnames" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "soul"
    "textcomp"
    "marvosym"
    "wasysym"
    "latexsym"
    "amssymb"
    "hyperref"
    "minted"
    "tikz"
    "xeCJK"
    "amsmath"
    "verbatim"
    "listings"
    "fancyvrb"
    "xcolor")
   (TeX-add-symbols
    '("alert" 1))
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-1-1"
    "sec-1-1-1-1"
    "sec-1-1-1-2"
    "sec-1-1-1-3"
    "sec-1-1-2"
    "sec-1-1-2-1"
    "sec-1-1-2-2"
    "sec-1-1-2-3"
    "sec-1-1-3"
    "sec-1-1-3-1"
    "sec-1-1-3-2"
    "sec-1-1-3-3"
    "sec-1-1-4"
    "sec-1-1-4-1"
    "sec-1-1-4-1-1"
    "sec-1-1-4-2"
    "sec-1-1-5"
    "sec-1-1-5-1"
    "sec-1-1-5-2"
    "sec-1-1-5-3"
    "sec-1-1-6"
    "sec-1-1-6-1"
    "sec-1-1-6-2"
    "sec-1-1-6-3"
    "sec-1-1-7"
    "sec-1-1-7-1"
    "sec-1-1-7-2"
    "sec-1-1-8"
    "sec-1-1-8-1"
    "sec-1-1-9"
    "sec-1-1-9-1"
    "sec-1-1-10"
    "sec-1-1-10-1"
    "sec-1-1-10-2"
    "sec-1-1-11"
    "sec-1-1-11-1"
    "sec-1-1-11-2"
    "sec-1-1-11-3"
    "sec-1-1-11-4"
    "sec-1-1-12"
    "sec-1-1-12-1"
    "sec-1-1-12-2"
    "sec-1-1-12-3"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-1-1"
    "sec-2-1-1-2"
    "sec-2-1-2"
    "sec-2-1-2-1"
    "sec-2-1-2-2"
    "sec-2-1-2-3"
    "sec-2-1-3"
    "sec-2-1-3-1"
    "sec-2-1-3-2"
    "sec-2-1-4"
    "sec-2-1-4-1"
    "sec-2-1-4-2"
    "sec-2-1-5"
    "sec-2-1-5-1"
    "sec-2-1-5-2"
    "sec-2-1-5-3"
    "sec-2-1-5-4"
    "sec-2-1-5-5"
    "sec-2-1-5-6"
    "sec-2-1-6"
    "sec-2-1-6-1"
    "sec-2-1-7"
    "sec-2-1-7-1"
    "sec-2-1-7-2"
    "sec-2-1-8"
    "sec-2-1-8-1"
    "sec-2-1-9"
    "sec-2-1-9-1"
    "sec-2-1-10"
    "sec-2-1-10-1"
    "sec-2-1-10-2"
    "sec-2-1-11"
    "sec-2-1-11-1"
    "sec-2-1-11-2"
    "sec-2-1-11-3"
    "sec-2-1-11-4"
    "sec-2-1-12"
    "sec-2-1-12-1"
    "sec-2-1-12-2"
    "sec-2-1-12-3"
    "sec-2-1-13"
    "sec-2-1-13-1"
    "sec-2-1-13-2"
    "sec-2-1-14"
    "sec-2-1-14-1"
    "sec-2-1-14-1-1"
    "sec-2-1-14-1-2"
    "sec-2-1-14-2"
    "sec-2-1-14-3"
    "sec-2-1-15"
    "sec-2-1-15-1"
    "sec-2-1-15-2"
    "sec-2-1-15-3"
    "sec-2-1-15-4"
    "sec-2-1-15-5"
    "sec-2-1-16"
    "sec-2-1-16-1"
    "sec-2-1-17"
    "sec-2-1-17-1"
    "sec-2-1-17-2"
    "sec-2-1-17-3"
    "sec-2-1-18"
    "sec-2-1-18-1"
    "sec-2-1-18-2"
    "sec-2-2"
    "sec-2-2-1"
    "sec-2-2-1-1"
    "sec-2-2-1-2"
    "sec-2-2-2"
    "sec-2-2-2-1"
    "sec-2-2-3"
    "sec-2-2-3-1"
    "sec-2-2-3-1-1"
    "sec-2-2-3-1-2"
    "sec-2-2-3-1-3"
    "sec-2-2-3-1-4"
    "sec-2-2-4"
    "sec-2-2-4-1"
    "sec-2-2-4-2"
    "sec-2-2-4-3"
    "sec-2-2-5"
    "sec-2-2-5-1"
    "sec-2-2-5-2"
    "sec-2-2-5-3"
    "sec-2-2-5-4"
    "sec-2-2-5-5"
    "sec-2-2-5-6"
    "sec-2-2-5-7"
    "sec-2-2-6"
    "sec-2-2-6-1"
    "sec-2-2-7"
    "sec-2-2-7-1"
    "sec-2-2-8"
    "sec-2-2-8-1"
    "sec-2-2-9"
    "sec-2-2-9-1"
    "sec-2-2-9-2"
    "sec-2-2-9-3"
    "sec-2-2-10"
    "sec-2-2-10-1"
    "sec-2-2-11"
    "sec-2-2-11-1"
    "sec-2-2-12"
    "sec-2-2-12-1"
    "sec-2-2-13"
    "sec-2-2-14"
    "sec-2-2-14-1"
    "sec-2-2-15"
    "sec-2-2-16"
    "sec-2-2-16-1"
    "sec-2-2-17"
    "sec-2-2-17-1"
    "sec-2-2-18"
    "sec-2-2-18-1"
    "sec-2-2-18-2"
    "sec-2-2-19"
    "sec-2-2-19-1"
    "sec-2-2-19-2"
    "sec-2-2-20"
    "sec-2-2-20-1"
    "sec-2-2-20-2"
    "sec-2-2-21"
    "sec-2-2-21-1"
    "sec-2-2-22"
    "sec-2-2-22-1"
    "sec-2-2-23"
    "sec-2-2-23-1"
    "sec-2-2-24"
    "sec-2-2-24-1"
    "sec-2-2-25"
    "sec-2-2-25-1"
    "sec-2-2-25-2"
    "sec-2-2-26"
    "sec-2-2-27"
    "sec-2-2-27-1"
    "sec-2-2-28"
    "sec-2-2-28-1"
    "sec-2-2-29"
    "sec-2-2-29-1"
    "sec-2-2-29-2"
    "sec-2-2-30"
    "sec-2-2-30-1"
    "sec-2-2-31"
    "sec-2-2-32"
    "sec-2-2-33"
    "sec-2-2-33-1")
   (LaTeX-add-color-definecolors
    "lstbgcolor"))
 :latex)
