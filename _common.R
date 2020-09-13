
options(digits = 3)

# In final book can go up to 81
# http://oreillymedia.github.io/production-resources/styleguide/#code
# See preamble.tex for tweak that makes this work in pdf output
knitr::opts_chunk$set(width = 81)
options(width = 81)

# Suppress crayon since it's falsely on in GHA
options(crayon.enabled = FALSE)
