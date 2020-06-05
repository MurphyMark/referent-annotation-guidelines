#!/bin/sh

set -ev

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook', split_by = 'section')"
# Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
# Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"

