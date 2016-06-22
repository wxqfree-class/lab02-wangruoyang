(TeX-add-style-hook
 "lec11"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=svgnames" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "sec-1-1-2"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-2"
    "sec-1-2-3"
    "sec-1-2-3-1"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-2"
    "sec-1-3-2-1"
    "sec-1-4"
    "sec-1-4-1"
    "sec-1-4-2"
    "sec-1-4-3"
    "sec-1-5"
    "sec-1-5-1"
    "sec-1-5-1-1"
    "sec-1-5-1-2"
    "sec-1-6"
    "sec-1-6-1"
    "sec-1-6-1-1"
    "sec-1-7"
    "sec-1-7-1"
    "sec-1-7-2"
    "sec-1-8"
    "sec-1-8-1"
    "sec-1-8-2"
    "sec-1-8-2-1"
    "sec-1-9"
    "sec-1-9-1"
    "sec-1-9-2"
    "sec-1-10"
    "sec-1-11"
    "sec-1-11-1"
    "sec-1-11-2"
    "sec-1-12"
    "sec-1-12-1"
    "sec-1-12-2"
    "sec-1-12-2-1"
    "sec-1-12-2-2"
    "sec-1-12-2-3"
    "sec-1-13"
    "sec-1-13-1"
    "sec-1-13-2"
    "sec-1-13-3"
    "sec-1-14"
    "sec-1-14-1"
    "sec-1-14-1-1"
    "sec-1-14-1-2"
    "sec-1-14-1-3"
    "sec-1-14-1-4"
    "sec-1-14-2"
    "sec-1-14-3"
    "sec-1-15"
    "sec-1-15-1"
    "sec-1-16"
    "sec-1-16-1"
    "sec-1-16-2"
    "sec-1-16-3"
    "sec-1-16-4"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-2"
    "sec-2-1-3"
    "sec-2-2"
    "sec-2-2-1"
    "sec-2-3"
    "sec-2-3-1"
    "sec-3"
    "sec-3-1"
    "sec-3-2"
    "sec-3-3"
    "sec-3-3-1"
    "sec-3-3-1-1"
    "sec-3-3-2"
    "sec-3-3-2-1"
    "sec-3-3-3"
    "sec-3-3-3-1"
    "sec-3-3-3-2"
    "sec-3-4"
    "sec-3-4-1"
    "sec-3-5"
    "sec-3-5-1"
    "sec-3-5-2"
    "sec-3-6"
    "sec-3-6-1"
    "sec-3-6-2"
    "sec-3-7"
    "sec-3-7-1"
    "sec-3-7-2"
    "sec-3-8"
    "sec-3-8-1"
    "sec-4"
    "sec-4-1"
    "sec-4-1-1"
    "sec-4-1-2"
    "sec-4-2"
    "sec-4-2-1"
    "sec-4-2-2"
    "sec-4-3"
    "sec-4-3-1"
    "sec-4-4"
    "sec-4-4-1"
    "sec-4-4-2"
    "sec-4-4-3"
    "sec-4-4-4"
    "sec-4-5"
    "sec-4-5-1"
    "sec-4-5-2"
    "sec-4-6"
    "sec-4-6-1"
    "sec-4-6-2"
    "sec-4-7"
    "sec-4-7-1"
    "sec-4-7-2"
    "sec-4-8"
    "sec-4-8-1"
    "sec-4-8-2"
    "sec-4-8-2-1"
    "sec-4-9"
    "sec-4-9-1"
    "sec-4-9-1-1"
    "sec-4-10"
    "sec-4-10-1"
    "sec-4-10-1-1"
    "sec-5"
    "sec-5-1"
    "sec-5-1-1"
    "sec-5-1-2"
    "sec-5-2"
    "sec-5-2-1"
    "sec-5-2-2"
    "sec-5-3"
    "sec-5-3-1"
    "sec-5-4"
    "sec-5-4-1")
   (LaTeX-add-color-definecolors
    "lstbgcolor"))
 :latex)
