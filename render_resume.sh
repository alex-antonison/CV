#!/bin/bash

## Render document
Rscript -e "Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio-server/bin/pandoc')
rmarkdown::render('alexander_antonison_resume.Rmd')"

## Move over modified css
cp css/resume.css alexander_antonison_resume_files/paged-0.4/css/resume.css
