#! /bin/bash

#conda activate covid-env

# genereate site
Rscript -e "rmarkdown::render_site('index.Rmd')"
