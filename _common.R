
options(digits = 3)

# In final book can go up to 81
# http://oreillymedia.github.io/production-resources/styleguide/#code
# See preamble.tex for tweak that makes this work in pdf output
knitr::opts_chunk$set(width = 81, fig.align = 'center')
options(width = 81)

# Suppress crayon since it's falsely on in GHA
options(crayon.enabled = FALSE)

# convert pdf to png
to_png <- function(fig_path) {
  png_path <- sub("\\.pdf$", ".png", fig_path)
  magick::image_write(magick::image_read_pdf(fig_path), format = "png", path = png_path,
                      density = 300, quality = 100)
  return(png_path)
}
