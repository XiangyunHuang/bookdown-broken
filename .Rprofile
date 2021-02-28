if (file.exists('~/.Rprofile')) sys.source('~/.Rprofile', envir = environment())

options(
  citation.bibtex.max = 999,
  yaml.eval.expr = TRUE, 
  useFancyQuotes = FALSE,
  tidyverse.quiet = TRUE,
  crayon.enabled = FALSE,
  tinytex.engine = 'xelatex',
  tikzDefaultEngine = "xetex",
  tikzDocumentDeclaration = "\\documentclass[UTF8,10pt,fontset=fandol]{ctexart}\n",
  tikzXelatexPackages = c(
    "\\usepackage[colorlinks,breaklinks]{hyperref}",
    "\\usepackage{color,times,tikz}",
    "\\usepackage[active,tightpage,xetex]{preview}",
    "\\PreviewEnvironment{pgfpicture}",
    "\\usepackage{amsmath,amsfonts,mathrsfs,amssymb}"
  )
)
